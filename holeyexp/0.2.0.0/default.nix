{ mkDerivation, base, containers, extra, hspec, hspec-discover, lib
, megaparsec, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "holeyexp";
  version = "0.2.0.0";
  sha256 = "cbb50ce67ad78e174456e12ff058b23862943d993a9b5e02c32fe53651a17571";
  testHaskellDepends = [
    base containers extra hspec megaparsec QuickCheck
    quickcheck-instances text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DevWKB/holey-expression";
  description = "Add, fill, plug holes in monoids";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
