{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cur";
  version = "1.5.0";
  sha256 = "ac3213b3b35694bffde69932bdff06089a136bb9ec8574fc0d2e49137d34b2d9";
  revision = "1";
  editedCabalFile = "0s2xwjh9lbcyzkhwb12blry73839x0qfqq36jdcddlidx1gv1sy5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cost and Usage Report Service SDK";
  license = lib.licenses.mpl20;
}
