{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.4";
  sha256 = "af99c337caabf43be8e2ef81e024ab64db30252d81c9fe6cf5dbe356adb90311";
  revision = "1";
  editedCabalFile = "0g1a799vfy80x0hy9vk6i4bkk23rd34bgz4fvr4ll8wzb6jw5f57";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
