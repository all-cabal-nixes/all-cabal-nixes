{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, directory, filepath, hspec, lib, menshen, mtl
, pqueue, QuickCheck, scientific, text, time, unliftio-core
}:
mkDerivation {
  pname = "salak";
  version = "0.2.9.3";
  sha256 = "360f06366e95085855359bbfc6b8f9df4ed70b14cd040584c3f4dd851c133778";
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
