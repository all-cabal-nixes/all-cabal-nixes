{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-budgets";
  version = "1.6.1";
  sha256 = "84ab20850439ba786153a6e0c27bc8a321ef1c79524a8bf2d89adb56442d6273";
  revision = "1";
  editedCabalFile = "0ahij62g7zvzmnrbg21q26x03hfscxsrzn0f0fjdf5f20sz6syr2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Budgets SDK";
  license = lib.licenses.mpl20;
}
