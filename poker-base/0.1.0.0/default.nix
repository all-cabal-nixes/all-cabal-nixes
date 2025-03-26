{ mkDerivation, base, containers, extra, generic-arbitrary, hspec
, lib, prettyprinter, QuickCheck, safe-money, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "poker-base";
  version = "0.1.0.0";
  sha256 = "466a66ea99bc8323349dddb58a66b6d43af8a19c3149e3d30ba2b492bc3012f1";
  libraryHaskellDepends = [
    base containers generic-arbitrary prettyprinter QuickCheck
    safe-money text
  ];
  testHaskellDepends = [
    base containers extra hspec prettyprinter QuickCheck tasty
    tasty-discover tasty-hspec tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/santiweight/poker-base#readme";
  description = "A library for core poker types";
  license = lib.licenses.bsd3;
}
