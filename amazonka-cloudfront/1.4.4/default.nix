{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.4.4";
  sha256 = "ef921bc77e37c6e0cc8ad8943fe11360ecc0f7ae3031fd99cfc4a28023201cfb";
  revision = "1";
  editedCabalFile = "0l5916flj92ysb2gbzdhngj8mr0kzv2a6k8z5cayd1n4b4c7b5gg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
