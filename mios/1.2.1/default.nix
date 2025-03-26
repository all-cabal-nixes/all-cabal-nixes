{ mkDerivation, base, bytestring, containers, ghc-prim, lib
, primitive, vector
}:
mkDerivation {
  pname = "mios";
  version = "1.2.1";
  sha256 = "a64ee6a6ccaa12204eec897cc2bef9122ffe92ec924920d6814f95f5a31e6280";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ghc-prim primitive vector
  ];
  executableHaskellDepends = [
    base bytestring containers ghc-prim primitive vector
  ];
  homepage = "https://github.com/shnarazk/mios";
  description = "A Minisat-based SAT solver in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "mios";
}
