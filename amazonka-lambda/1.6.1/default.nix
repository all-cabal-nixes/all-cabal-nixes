{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.6.1";
  sha256 = "972b5ff15cad609f44761d485563496ca3584884e1fa367193ddaf76260fcca3";
  revision = "1";
  editedCabalFile = "14pmavgcshvpw4qs7g56a67mpd3iy1c4hv9qfcqc5w9ynnqkv06n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = lib.licenses.mpl20;
}
