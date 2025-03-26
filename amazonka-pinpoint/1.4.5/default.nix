{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint";
  version = "1.4.5";
  sha256 = "91267103b0453e5f56ef6e01f24a139ea2c4020a8344cd8664e7958f9ac1bcdd";
  revision = "1";
  editedCabalFile = "18w9ca6l8ym1kznavksb1b1w1qcwszks8swy0yvcs34kjk97a836";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SDK";
  license = "unknown";
}
