{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.5";
  sha256 = "bb45cff93bbfd66d20290508c926d4013c8e48218c3b4f3ca6cba118e8b962bc";
  revision = "1";
  editedCabalFile = "09rsk4l4s1y7xx8yzm3h0z9bz9r68s53kcihfcqzhdzyvhlzkljy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
