{ mkDerivation, base, bytestring, cipher-aes, io-streams, lib, mtl
, pbkdf, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.0.2.3";
  sha256 = "465879f9e1209050820f939229ebea727d736071e46a19ea775aba8e0608e69f";
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
