{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.4.4";
  sha256 = "242a32cdb5502ac586f2e1ffb2921280907cbf6eecaaf431206bb6f3aa5d8e3b";
  revision = "1";
  editedCabalFile = "0nm8d1s0rw7xnajr2lw92spa61yclkqsvgbcy5ijf6f13w1kfzs5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
