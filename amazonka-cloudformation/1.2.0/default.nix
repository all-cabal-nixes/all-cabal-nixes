{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.2.0";
  sha256 = "4e8d6688b265f7ce27cf8330614c9d73cd928f0f0146f11681fce84408164b87";
  revision = "1";
  editedCabalFile = "13ackfws33qm5fxxd8nc19q7msprx5dkg21r74h9a6q1lzzj8hn2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
