{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.6.0";
  sha256 = "15e2c82574906a13d390f68f5a57a83f4bbfc37fb9ce590c9f73e00dcafa8335";
  revision = "1";
  editedCabalFile = "0cql0rlaaynmm12bbirny8ik5ilw78xcj5llwzczn18s1lgc0ghk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = lib.licenses.mpl20;
}
