{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.3.2";
  sha256 = "504c25301b137cb654d7051febb497e476ae4dfa4d79e3e2b22c656d0ab86728";
  revision = "1";
  editedCabalFile = "0yz3wwf4aa554s0y641v835jv7i30165bs42z5la50cknr1g335z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
