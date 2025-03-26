{ mkDerivation, base, Diff, directory, filepath, hspec, lib
, options, process, unix
}:
mkDerivation {
  pname = "azubi";
  version = "0.2.0.1";
  sha256 = "9c772283727f23f433bb3617917ad7318c179a7e34b9bc890ab42ca20e9bd651";
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
