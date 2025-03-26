{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-connect-contact-lens";
  version = "2.0";
  sha256 = "92b44f8bd39c655da0ebb0f7424b7bb8c04474e7340f77bc556368499b9a2dd5";
  revision = "1";
  editedCabalFile = "13mw5gqb10ylkxkfr3gg8c8dam2whfsrr8b78i7spmdcan7db0ly";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Contact Lens SDK";
  license = lib.licenses.mpl20;
}
