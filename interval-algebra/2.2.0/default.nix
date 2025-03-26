{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, prettyprinter, QuickCheck, text, time
}:
mkDerivation {
  pname = "interval-algebra";
  version = "2.2.0";
  sha256 = "d2976ac0e2b134529c2b9118b4f72ca07a4c84614111f1f826b4e4ea7766edc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers deepseq foldl prettyprinter QuickCheck text
    time
  ];
  executableHaskellDepends = [ base containers prettyprinter time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
  mainProgram = "tutorial";
}
