{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, lens, lib, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "7.3.2";
  sha256 = "c3c2aabaa0a75c698c9b44c31b04090ca77b7b0e3a3cac36a93b9daa19b14146";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-dynamodb antiope-core base
    generic-lens lens text unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb antiope-core base
    generic-lens lens text unliftio-core unordered-containers
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licensesSpdx."MIT";
}
