{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.9";
  sha256 = "92a7c799111c4e4463a1702c4919583cd8209d2a6640fc91fdc65902f380fbab";
  revision = "1";
  editedCabalFile = "0rxwaczf9nxb4s1dwv3vhdirim3iawv592iqvccfhh7fnws8lwv9";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
