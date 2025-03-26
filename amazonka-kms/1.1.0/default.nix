{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.1.0";
  sha256 = "0c9f0d02cc5fdf1ef64b0446d82718277c3570f761b0644504ee90d842f78b9a";
  revision = "1";
  editedCabalFile = "180b106dzmn00sags8xfb2y5mkby5rc0ky9q5k227a9b003brn8v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
