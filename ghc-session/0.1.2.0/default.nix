{ mkDerivation, base, exceptions, ghc, ghc-mtl, ghc-paths, lib
, transformers, transformers-compat
}:
mkDerivation {
  pname = "ghc-session";
  version = "0.1.2.0";
  sha256 = "791a40e9130a3ad09f3226a5cb71ab6ca0492b35345a68078c4e67e7ccd93c94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions ghc ghc-mtl ghc-paths transformers
    transformers-compat
  ];
  executableHaskellDepends = [ base transformers ];
  homepage = "http://github.com/pmlodawski/ghc-session";
  description = "Simplified GHC API";
  license = lib.licenses.mit;
  mainProgram = "ghc-test";
}
