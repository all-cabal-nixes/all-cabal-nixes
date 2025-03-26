{ mkDerivation, base, exceptions, ghc, ghc-mtl, ghc-paths, lib
, transformers, transformers-compat
}:
mkDerivation {
  pname = "ghc-session";
  version = "0.1.2.1";
  sha256 = "c1e517fa3fe4fc12ce2d371a8a8b1e50fd1ec22edc94203f0566b23f501e6d0b";
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
