{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cur";
  version = "1.6.1";
  sha256 = "c2e0edf179ad5077aa35284d03ad9cea4abad750adf72fa89195aa7a72ce2f66";
  revision = "1";
  editedCabalFile = "1bbakkkzmah31ldaip4jag75hkn5fnlyrwrri2kdjplq7r6m0qgj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cost and Usage Report Service SDK";
  license = lib.licenses.mpl20;
}
