{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, either, extra, filepath, HUnit, hxt, ilist, json, lib
, mtl, parsec, primes, regex-tdfa, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "katydid";
  version = "0.3.1.0";
  sha256 = "2287c21713fc96f12362dd22ba5e327bda3d5ea590a7d670411585913e29fc40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq either extra hxt ilist json mtl
    parsec regex-tdfa text transformers
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base containers directory filepath HUnit hxt ilist json mtl parsec
    primes tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory filepath hxt mtl text
  ];
  homepage = "https://github.com/katydid/katydid-haskell";
  description = "A haskell implementation of Katydid";
  license = lib.licenses.bsd3;
  mainProgram = "katydid-exe";
}
