{ mkDerivation, aeson, base, containers, hspec, lib, markdown-unlit
, process, regex-posix, scientific, text
}:
mkDerivation {
  pname = "graql";
  version = "0.1.0.0";
  sha256 = "15a8981f297cb2b786ce780d57e02673008007d43683e38ce761aab2e0857215";
  libraryHaskellDepends = [
    aeson base containers process regex-posix scientific text
  ];
  testHaskellDepends = [ base hspec markdown-unlit text ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/graknlabs/graql-haskell";
  description = "Execute Graql queries on a Grakn graph";
  license = lib.licenses.asl20;
}
