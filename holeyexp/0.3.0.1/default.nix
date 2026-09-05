{ mkDerivation, base, containers, extra, hspec, hspec-discover, lib
, megaparsec, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "holeyexp";
  version = "0.3.0.1";
  sha256 = "b4ba0575e29b2415020ea4aae46aec6440350d369e2ebc0e79cce8b4b9440804";
  libraryHaskellDepends = [ base containers extra megaparsec text ];
  testHaskellDepends = [
    base containers extra hspec megaparsec QuickCheck
    quickcheck-instances text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DevWKB/holey-expression";
  description = "Add, fill, plug holes in monoids";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
