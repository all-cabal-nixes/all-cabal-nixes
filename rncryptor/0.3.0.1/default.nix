{ mkDerivation, base, base16-bytestring, bytestring
, bytestring-arbitrary, criterion, cryptonite, fastpbkdf2
, io-streams, lib, memory, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.3.0.1";
  sha256 = "89f40608f42e24a5ea90876d7d136f35cb45e83b5117441f7bc446dd71141e49";
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
