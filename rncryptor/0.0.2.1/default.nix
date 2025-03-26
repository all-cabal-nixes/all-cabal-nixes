{ mkDerivation, base, bytestring, cipher-aes, io-streams, lib, mtl
, pbkdf, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "rncryptor";
  version = "0.0.2.1";
  sha256 = "b59031102f0b5f441b64fc532bcc3a1466b9d35e7789d80a4689827ed6c1cc20";
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
