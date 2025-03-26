{ mkDerivation, base, containers, criterion, csv, deepseq
, directory, foldl, hedgehog, HUnit, indexed-traversable, lib
, mono-traversable, random, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, vector, vector-algorithms
}:
mkDerivation {
  pname = "javelin";
  version = "0.1.3.1";
  sha256 = "3768fe480d523dccd8acabd863a21728cb90d856ce72062581bd83e84f5f2b58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq foldl indexed-traversable vector
    vector-algorithms
  ];
  executableHaskellDepends = [ base csv ];
  testHaskellDepends = [
    base containers foldl hedgehog HUnit tasty tasty-hedgehog
    tasty-hspec tasty-hunit vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq directory foldl mono-traversable
    random vector
  ];
  description = "Labeled one-dimensional arrays";
  license = lib.licenses.mit;
  mainProgram = "bench-report";
}
