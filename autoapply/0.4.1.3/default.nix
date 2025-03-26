{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, logict
, mtl, template-haskell, th-desugar, transformers, unification-fd
}:
mkDerivation {
  pname = "autoapply";
  version = "0.4.1.3";
  sha256 = "ded08d2e576dcc0aec60926214c3ee369642e26ee417982744b0e6a43b3295be";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base logict mtl template-haskell th-desugar transformers
    unification-fd
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/expipiplus1/autoapply#readme";
  description = "Template Haskell to automatically pass values to functions";
  license = lib.licenses.bsd3;
}
