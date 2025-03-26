{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-worklink";
  version = "2.0";
  sha256 = "270ddd8bf19fe97bb7751b5fcb047fd542b49ec89bb9c3b0d2ee11d77f5d2bcc";
  revision = "1";
  editedCabalFile = "1a0q03r9jqv7jdfpz00n3hxigwqff7x6vspdgra3a57jsjlyf9gg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkLink SDK";
  license = lib.licenses.mpl20;
}
