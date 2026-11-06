{ mkDerivation, base, base16-bytestring, bytestring
, bytestring-arbitrary, criterion, cryptonite, fastpbkdf2
, io-streams, lib, memory, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.4.0.0";
  sha256 = "3fef36c4abcacef3c770f6d154c929381d264e7a01dceac1dca1375601c5457d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite fastpbkdf2 io-streams memory mtl
    QuickCheck random
  ];
  executableHaskellDepends = [
    base bytestring cryptonite io-streams
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring bytestring-arbitrary cryptonite
    io-streams QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Haskell implementation of the RNCryptor file format";
  license = lib.licenses.mit;
}
