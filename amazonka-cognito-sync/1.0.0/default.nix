{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.0.0";
  sha256 = "9130f9246dd86bb60478ca81f49371a9a393bc7ee74f7dab18c8c4937275d6e9";
  revision = "1";
  editedCabalFile = "0ah0xrb237hwjxall7397c53lcxsbfkahrdjw36i8dkhpzp3x4f0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
