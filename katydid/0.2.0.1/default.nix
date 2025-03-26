{ mkDerivation, base, containers, criterion, deepseq, directory
, filepath, HUnit, hxt, json, lib, mtl, parsec, regex-tdfa, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "katydid";
  version = "0.2.0.1";
  sha256 = "8f5a414b5a51bc390af70bd43d9339996ec273293c0d9b630eee30991f6579d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq hxt json mtl parsec regex-tdfa
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base containers directory filepath HUnit hxt json mtl parsec tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath hxt mtl text
  ];
  homepage = "https://github.com/katydid/katydid-haskell";
  description = "A haskell implementation of Katydid";
  license = lib.licenses.bsd3;
  mainProgram = "katydid-exe";
}
