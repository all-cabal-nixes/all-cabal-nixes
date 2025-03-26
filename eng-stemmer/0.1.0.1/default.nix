{ mkDerivation, base, containers, doctest, lib, mtl, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "eng-stemmer";
  version = "0.1.0.1";
  sha256 = "e835a9af4cf4e1963c08646cadab22cb711f576149be5bbc6ce008013114136c";
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
