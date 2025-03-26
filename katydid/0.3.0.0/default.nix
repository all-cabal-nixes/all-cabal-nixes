{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, either, extra, filepath, HUnit, hxt, ilist, json, lib
, mtl, parsec, primes, regex-tdfa, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "katydid";
  version = "0.3.0.0";
  sha256 = "1bc9791a92ae0632c7347f111f614cc653f8fd4109d35eca860f709d61f725e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq either extra hxt ilist json mtl
    parsec regex-tdfa text
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
