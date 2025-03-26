{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, vector
}:
mkDerivation {
  pname = "mios";
  version = "1.6.0";
  sha256 = "6705d96c10204a3e34b1502ef499fd73a2fda8ac8a7c82c938cb39cd88d88cdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive vector
  ];
  executableHaskellDepends = [
    base bytestring ghc-prim primitive vector
  ];
  homepage = "https://github.com/shnarazk/mios";
  description = "A Minisat-based CDCL SAT solver in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "mios-1.6.0";
}
