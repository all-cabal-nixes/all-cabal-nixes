{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.6.0";
  sha256 = "8d85b9ce865eac817610a3a1db2e28100ff0069b85f41c4359a6aa5978533832";
  revision = "1";
  editedCabalFile = "0krk7ymx7jdc62mb1scvjxhblz3w9fwp7mc8bcqs467l337gy5sm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = lib.licenses.mpl20;
}
