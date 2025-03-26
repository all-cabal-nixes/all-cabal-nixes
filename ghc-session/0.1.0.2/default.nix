{ mkDerivation, base, exceptions, ghc, ghc-mtl, ghc-paths, lib
, transformers
}:
mkDerivation {
  pname = "ghc-session";
  version = "0.1.0.2";
  sha256 = "6c2c50b2b073dc33066b487dc785e793532dc224609bcff39f87872c11937d4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions ghc ghc-mtl ghc-paths transformers
  ];
  executableHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pmlodawski/ghc-session";
  description = "Simplified GHC API";
  license = lib.licenses.mit;
  mainProgram = "ghc-test";
}
