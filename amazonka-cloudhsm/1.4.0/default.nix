{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.4.0";
  sha256 = "0cf44dfce3e233729645d77f5c34bcb93c05b86de6d2993e85d6188c0260d82c";
  revision = "1";
  editedCabalFile = "1jwwad4z2vixjpiqjlw57c2js6zi250rpzqccacrnnd9xaaj26fv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
