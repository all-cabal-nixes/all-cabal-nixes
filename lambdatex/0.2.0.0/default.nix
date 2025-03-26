{ mkDerivation, async, base, containers, directory, filepath, HaTeX
, hspec, lib, mtl, QuickCheck, quickcheck-text, text, transformers
}:
mkDerivation {
  pname = "lambdatex";
  version = "0.2.0.0";
  sha256 = "64d89ff1a397e7cc1390f5c0c49fd83e358b9fa12ca78325ff63a2cc44ddcea9";
  libraryHaskellDepends = [
    async base containers directory filepath HaTeX mtl text
    transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-text text
  ];
  homepage = "http://github.com/NorfairKing/lambdatex";
  description = "Type-Safe LaTeX EDSL";
  license = "GPL";
}
