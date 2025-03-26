{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, vector
}:
mkDerivation {
  pname = "mios";
  version = "1.5.4";
  sha256 = "d02af1de23286546150ef3f568c3529b36d49591e2d69344d0fe2d3197400039";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/shnarazk/mios";
  description = "A Minisat-based CDCL SAT solver in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "mios-1.5.4";
}
