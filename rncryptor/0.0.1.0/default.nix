{ mkDerivation, base, base64-bytestring, bytestring, cipher-aes
, io-streams, lib, mtl, pbkdf, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.0.1.0";
  sha256 = "deac48ad1a94c546df899ae748694442fbf77f54d380d5eb7c8db96829a4c72e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cipher-aes io-streams mtl pbkdf
    QuickCheck
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cipher-aes io-streams
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Haskell implementation of the RNCryptor file format";
  license = lib.licenses.mit;
  mainProgram = "rncryptor-stream";
}
