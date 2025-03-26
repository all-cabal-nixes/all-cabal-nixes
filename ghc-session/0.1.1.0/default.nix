{ mkDerivation, base, exceptions, ghc, ghc-mtl, ghc-paths, lib
, transformers
}:
mkDerivation {
  pname = "ghc-session";
  version = "0.1.1.0";
  sha256 = "fe73ed93744e1d324b85c6a029aac9363ec6b6badfcc791e212309d515b61f28";
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
