{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.4.2";
  sha256 = "6d7243bb0cbfd832d23b96745261bd12c6c61b4453b8669671f80ebd1b73cf81";
  revision = "1";
  editedCabalFile = "1k9d5p9ajiw15s9qr62yqg6lr5y0nzklwyjdbfkj2c3nagqri51y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
