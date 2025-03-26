{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, HUnit, lib, QuickCheck, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.2.2";
  sha256 = "1d48ab087fafc3a86ccf35790310624284cf52374374cb89d889c08a29982ee4";
  revision = "2";
  editedCabalFile = "1qrw39n4rg3d43l41a4ihykv2aglcw33l0q3v2cq70kzdbym5j2g";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath text unix
    unix-time
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
