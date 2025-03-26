{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, logict
, mtl, template-haskell, th-desugar, transformers, unification-fd
}:
mkDerivation {
  pname = "autoapply";
  version = "0.4.1.1";
  sha256 = "d4196a6d8ed8ae9c65226ce597727aa6fd842028d54aedc39fa1605d2402ecbe";
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
