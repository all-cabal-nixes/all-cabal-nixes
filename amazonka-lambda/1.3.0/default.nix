{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.0";
  sha256 = "de13741402358d3442934368c6bdeae46a0d6da96987983f0eecbf5fae0317c4";
  revision = "1";
  editedCabalFile = "1hhjx9v8519d169ww8yr2yjwzyynjxdxldn7539kgqg929rg349d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
