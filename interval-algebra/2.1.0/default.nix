{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, nonempty-containers, prettyprinter
, QuickCheck, safe, text, time, witch, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "2.1.0";
  sha256 = "524157e879c935bf929b2d91f6604d14231ce442ba1d615c822ac53937c99e24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers deepseq foldl nonempty-containers
    prettyprinter QuickCheck safe text time witch witherable
  ];
  executableHaskellDepends = [
    base containers prettyprinter time witch
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
  mainProgram = "tutorial";
}
