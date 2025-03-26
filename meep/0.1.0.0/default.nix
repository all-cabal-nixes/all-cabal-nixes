{ mkDerivation, base, doctest, hspec, hspec-expectations-lens, lens
, lib, QuickCheck, semigroups
}:
mkDerivation {
  pname = "meep";
  version = "0.1.0.0";
  sha256 = "a91cdaefad5747e4fce8ea9069bd2bb0bce3f5b9d335902a47654bbc9a1ccda0";
  libraryHaskellDepends = [ base lens semigroups ];
  testHaskellDepends = [
    base doctest hspec hspec-expectations-lens lens QuickCheck
    semigroups
  ];
  description = "A silly container";
  license = lib.licenses.bsd3;
}
