{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.2.0";
  sha256 = "5f7a20a9b1c615e42b9075ff881ca67766bc0afb0f2c08d807b64e3e2496b6f5";
  revision = "1";
  editedCabalFile = "1l9f1mad0z5njagllar4wv4bjw09z70dsc6p1d6sbgyygj5h8g18";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
