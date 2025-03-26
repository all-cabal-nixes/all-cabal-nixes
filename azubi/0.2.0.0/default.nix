{ mkDerivation, base, Diff, directory, filepath, hspec, lib
, options, process, unix
}:
mkDerivation {
  pname = "azubi";
  version = "0.2.0.0";
  sha256 = "c3ac3b5ff5960c7ba0349bae282be1b0e4f361268b85aa80d57f399bac5a455c";
  libraryHaskellDepends = [
    base Diff directory filepath options process unix
  ];
  testHaskellDepends = [ base filepath hspec ];
  homepage = "http://palovandalo.com/azubi";
  description = "A simple DevOps tool which will never \"reach\" enterprice level";
  license = lib.licenses.gpl3Only;
}
