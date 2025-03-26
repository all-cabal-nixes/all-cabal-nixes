{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.6.1";
  sha256 = "61dfdebb7c99d7d2875cd5ddba10000923c14a0d8a22e233ed3bbe617aa4d490";
  revision = "1";
  editedCabalFile = "15qkw02z0m4gnabji7dvywmiflh5clm5hdap461bd544q48kbnig";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = lib.licenses.mpl20;
}
