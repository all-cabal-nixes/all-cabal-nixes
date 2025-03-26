{ mkDerivation, base, Diff, directory, filepath, hspec, lib
, options, process, unix
}:
mkDerivation {
  pname = "azubi";
  version = "0.2.0.2";
  sha256 = "5b5901feb57f59e518e53cc8d29863650c5bf34d83224aafc10895e5f8915602";
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
