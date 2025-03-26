{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.0.1";
  sha256 = "b09f594282e3e5fc13b0de3cd4f562ba9c9bfec96973d5aeba334f32a5f88fe6";
  revision = "1";
  editedCabalFile = "1z32x0visykgy034w8q7w3yv7qr3gcplqaazxrblqzclkgrg92wv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
