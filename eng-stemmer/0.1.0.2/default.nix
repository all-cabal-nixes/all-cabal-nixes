{ mkDerivation, base, containers, doctest, lib, mtl, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "eng-stemmer";
  version = "0.1.0.2";
  sha256 = "1c57e302ce9d6728d8cc39962335d7bc7033b32fba54d30d48ca52581f6fe73b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl text ];
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base containers doctest tasty tasty-hunit text
  ];
  homepage = "https://github.com/ChrisCoffey/eng-stemmer";
  description = "An English language stemmer (Porter2)";
  license = lib.licenses.bsd3;
  mainProgram = "eng-stemmer-example";
}
