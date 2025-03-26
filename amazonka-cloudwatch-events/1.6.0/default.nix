{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.6.0";
  sha256 = "13fb5e436fc4c534d6e01c47ef23f589c01042f8a9d7efb622e89bd8f5d2ec4d";
  revision = "1";
  editedCabalFile = "1sfsydzm87fjwzczwhydzyw53nymvvrr4sbnyd9h8wsg0qb9waai";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = lib.licenses.mpl20;
}
