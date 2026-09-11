{ mkDerivation, base, containers, extra, hspec, hspec-discover, lib
, megaparsec, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "holeyexp";
  version = "0.3.0.2";
  sha256 = "35217f0a1b1286c638acda079e143288f5fe40d9078f040823729c37ea6f7457";
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
