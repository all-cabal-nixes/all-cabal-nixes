{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.6.1";
  sha256 = "fb4807974a865556eafc99b7c030244cf7da0b5b1ade9365fcb8689a48d6c8ff";
  revision = "1";
  editedCabalFile = "1wijnm2w1d2ga2rbf40dfc2s91xcb9s6458bkg3sa1dvcvqs2sc5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = lib.licenses.mpl20;
}
