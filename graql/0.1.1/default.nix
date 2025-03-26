{ mkDerivation, aeson, base, containers, hspec, lib, markdown-unlit
, process, regex-posix, scientific, text
}:
mkDerivation {
  pname = "graql";
  version = "0.1.1";
  sha256 = "2173fcd327ea273c8ef30077c3e875242a6fe3b9ae19af07accc78671ec75800";
  libraryHaskellDepends = [
    aeson base containers process regex-posix scientific text
  ];
  testHaskellDepends = [ base hspec markdown-unlit text ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/graknlabs/graql-haskell";
  description = "Execute Graql queries on a Grakn graph";
  license = lib.licenses.asl20;
}
