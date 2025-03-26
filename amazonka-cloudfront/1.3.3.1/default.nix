{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.3.1";
  sha256 = "0e9aaba03d4cc1376531f733a8420fbeb152bbf02c93f87380e9acafe7e29d9a";
  revision = "1";
  editedCabalFile = "1a4ympm2v9kmzqbbyadc2fl0aspnc0xvsz488qczv25w920v1azi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
