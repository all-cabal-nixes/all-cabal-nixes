{ mkDerivation, base, Diff, directory, filepath, hspec, lib
, options, process, unix
}:
mkDerivation {
  pname = "azubi";
  version = "0.2.0.3";
  sha256 = "a2681a7f36652443ba3e1ed1373cc5ebb281210bf5708eb16c70442aea5a8303";
  libraryHaskellDepends = [
    base Diff directory filepath options process unix
  ];
  testHaskellDepends = [
    base Diff directory filepath hspec options process unix
  ];
  homepage = "http://palovandalo.com/azubi";
  description = "A simple DevOps tool which will never \"reach\" enterprice level";
  license = lib.licenses.gpl3Only;
}
