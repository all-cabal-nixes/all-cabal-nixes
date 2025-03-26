{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, either, extra, filepath, HUnit, hxt, ilist, json, lib
, mtl, parsec, primes, regex-tdfa, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "katydid";
  version = "0.4.0.2";
  sha256 = "cffbf7e7fd0cccf10c515d677034f0b10225548c5cc012807acbe0819224e93d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq either extra hxt ilist json mtl
    parsec regex-tdfa text transformers
  ];
  executableHaskellDepends = [
    base bytestring containers deepseq either extra hxt ilist json mtl
    parsec regex-tdfa text transformers
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory either extra filepath
    HUnit hxt ilist json mtl parsec primes regex-tdfa tasty tasty-hunit
    text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq directory either extra
    filepath hxt ilist json mtl parsec regex-tdfa text transformers
  ];
  homepage = "https://github.com/katydid/katydid-haskell#readme";
  description = "A haskell implementation of Katydid";
  license = lib.licenses.bsd3;
  mainProgram = "katydid-exe";
}
