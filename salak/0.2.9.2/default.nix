{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, directory, filepath, hspec, lib, menshen, mtl
, pqueue, QuickCheck, scientific, text, time, unliftio-core
}:
mkDerivation {
  pname = "salak";
  version = "0.2.9.2";
  sha256 = "b51658852d8b245a1d243687bdf5836277f27ee4a5c7bd5fc762d7746a93a109";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    filepath menshen mtl pqueue scientific text time unliftio-core
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    filepath hspec menshen mtl pqueue QuickCheck scientific text time
    unliftio-core
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
