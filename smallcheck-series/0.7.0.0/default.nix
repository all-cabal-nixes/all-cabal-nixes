{ mkDerivation, base, bytestring, containers, doctest, Glob, lib
, logict, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text
, transformers
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.7.0.0";
  sha256 = "66f128543b62e29f25bbbf0970319a7bea48ad2df66aa90a9e0e3be4c124eb86";
  libraryHaskellDepends = [
    base bytestring containers logict smallcheck text transformers
  ];
  testHaskellDepends = [
    base doctest Glob smallcheck tasty tasty-hunit tasty-smallcheck
  ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series and utilities";
  license = lib.licenses.bsd3;
}
