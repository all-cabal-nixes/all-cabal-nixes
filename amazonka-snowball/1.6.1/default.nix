{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-snowball";
  version = "1.6.1";
  sha256 = "48c11fb69fed73bb3e7ed7b4cbaba28eb8cd3013b987479d8fb2d35eaa477cd3";
  revision = "1";
  editedCabalFile = "03rh6999wvprfklnwqxxbgnykmg1dmd5sxnl8rcmfj1dd04bbv72";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export Snowball SDK";
  license = lib.licenses.mpl20;
}
