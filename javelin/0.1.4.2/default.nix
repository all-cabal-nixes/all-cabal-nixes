{ mkDerivation, base, containers, criterion, csv, deepseq
, directory, foldl, hedgehog, HUnit, indexed-traversable, lib
, mono-traversable, random, tasty, tasty-hedgehog, tasty-hspec
, tasty-hunit, vector, vector-algorithms
}:
mkDerivation {
  pname = "javelin";
  version = "0.1.4.2";
  sha256 = "04327a18dd49d676a0c20582621f670a9d37fd9cc98ef67581d4c44d096a7426";
  revision = "1";
  editedCabalFile = "0fczpydfqnkx0g47xil9n465m30vp0awq82d99j58h2iiipha63x";
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
