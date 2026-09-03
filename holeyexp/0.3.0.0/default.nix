{ mkDerivation, base, containers, extra, hspec, hspec-discover, lib
, megaparsec, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "holeyexp";
  version = "0.3.0.0";
  sha256 = "3305f95d6ba2910563e8aad7e375ed470920dad98d32627510d991129d7c3448";
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
