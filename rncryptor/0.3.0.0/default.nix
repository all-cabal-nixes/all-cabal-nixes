{ mkDerivation, base, base16-bytestring, bytestring
, bytestring-arbitrary, criterion, cryptonite, fastpbkdf2
, io-streams, lib, memory, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.3.0.0";
  sha256 = "f7b14f165e0409f73d4ef257836199bcac7e4f7fca9ebfadf126f89a8c6de820";
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
