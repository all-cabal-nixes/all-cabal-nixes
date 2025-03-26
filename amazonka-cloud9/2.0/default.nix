{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloud9";
  version = "2.0";
  sha256 = "6e196269c4ff6d72b7a9f83e761e62335f35211c65489a65be53575af7705b49";
  revision = "1";
  editedCabalFile = "0nmrdm8f7mvhv1c7bk27c4g4nzcvm37p19pjp8bgldjij7w000mk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cloud9 SDK";
  license = lib.licenses.mpl20;
}
