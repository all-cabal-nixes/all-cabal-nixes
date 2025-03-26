{ mkDerivation, base, base16-bytestring, bytestring
, bytestring-arbitrary, criterion, cryptonite, fastpbkdf2
, io-streams, lib, memory, mtl, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.3.0.2";
  sha256 = "501598762d6c076d461ced2f1f1583f29fe76db193eddf5ab38cb4b1f683ed48";
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
