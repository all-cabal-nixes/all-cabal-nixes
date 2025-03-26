{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, either, extra, filepath, HUnit, hxt, ilist, json, lib
, mtl, parsec, primes, regex-tdfa, tasty, tasty-hunit, text
, transformers-either
}:
mkDerivation {
  pname = "katydid";
  version = "0.3.0.1";
  sha256 = "cfc30f62b3975e62432da6b545d4939e3fc97b18556da47b46fe10d677c50823";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq either extra hxt ilist json mtl
    parsec regex-tdfa text transformers-either
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
