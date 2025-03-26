{ mkDerivation, base, bytestring, cipher-aes, io-streams, lib, mtl
, pbkdf, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.0.2.0";
  sha256 = "28efc669b81c892f56852a289d83473fd95df254785020e719e7774527bd3588";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cipher-aes io-streams mtl pbkdf QuickCheck random
  ];
  executableHaskellDepends = [
    base bytestring cipher-aes io-streams
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Haskell implementation of the RNCryptor file format";
  license = lib.licenses.mit;
}
