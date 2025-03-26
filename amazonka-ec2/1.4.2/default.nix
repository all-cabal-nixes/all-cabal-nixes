{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.4.2";
  sha256 = "9c70f5c5adef3113dfc8b90a0e3845f824d0a520cc24522cd5bc3980534ac24f";
  revision = "1";
  editedCabalFile = "0br98bpq80j1np4jv66q28j1ddjax3ghaw3n7jl3ivrfjhpwq79b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
