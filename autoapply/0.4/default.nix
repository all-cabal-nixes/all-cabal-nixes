{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, logict
, mtl, template-haskell, th-desugar, transformers, unification-fd
}:
mkDerivation {
  pname = "autoapply";
  version = "0.4";
  sha256 = "f5dd33a876a7455cbe6c433fbfc509fa8b9d5a4f44a64f54926ca6344251f42c";
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
