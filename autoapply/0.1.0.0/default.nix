{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, logict
, mtl, template-haskell, th-desugar, transformers, unification-fd
}:
mkDerivation {
  pname = "autoapply";
  version = "0.1.0.0";
  sha256 = "e405d462bdabc575cb26b6ceba1220a7ef87c3261231d04835655824fa91ca4c";
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
