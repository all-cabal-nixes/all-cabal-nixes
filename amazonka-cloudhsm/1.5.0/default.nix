{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.5.0";
  sha256 = "a5d787f20bb59f714a6a26faed3ee1e921bc46b571d2d84fb09c87706da38498";
  revision = "1";
  editedCabalFile = "08fhrnww6bp381clkvx84gkkhj7ngk31dz5dn159nf9w281596fv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = lib.licenses.mpl20;
}
