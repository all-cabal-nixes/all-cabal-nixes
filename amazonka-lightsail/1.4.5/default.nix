{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lightsail";
  version = "1.4.5";
  sha256 = "9204a4a4d70e8edd998011a5e3216f269ba291e004d3ad88a343d1c097c3e980";
  revision = "1";
  editedCabalFile = "0rvfr980nirsakbkpy18qb823x7h583gfihgsh5fx7f553hah8yk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lightsail SDK";
  license = "unknown";
}
