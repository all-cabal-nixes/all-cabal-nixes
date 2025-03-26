{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "continued-fractions";
  version = "0.10.0.0";
  sha256 = "7c18eccb07cca84dae8f776540304a5b6f78ea354baf92eea99b20672183d304";
  revision = "2";
  editedCabalFile = "1wirkcq5nza86zh94gmgl4dk59hzn0i5picsl5cv3lfjn0ybaaj2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/rockbmb/continued-fractions";
  description = "Continued fractions";
  license = lib.licenses.publicDomain;
}
