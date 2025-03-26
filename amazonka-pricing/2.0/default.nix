{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pricing";
  version = "2.0";
  sha256 = "91f4c8e249aa352412faf13937c9730d5b055ee8c0681b30b530cb042afa4269";
  revision = "1";
  editedCabalFile = "1194qi8f8la7rnahvw6gf0czbyfw9c3ic387zg4iw0mb10qndkk4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Price List Service SDK";
  license = lib.licenses.mpl20;
}
