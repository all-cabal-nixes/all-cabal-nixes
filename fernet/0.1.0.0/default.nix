{ mkDerivation, aeson, base, binary, byteable, bytestring
, cryptonite, HUnit, lib, memory, optparse-applicative, QuickCheck
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "fernet";
  version = "0.1.0.0";
  sha256 = "3ed511803b0754f56948dd172888ad51314cfb41ea029f92306d89b03dac1119";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary byteable bytestring cryptonite memory time
  ];
  executableHaskellDepends = [
    base bytestring memory optparse-applicative time unix
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit memory QuickCheck tasty tasty-golden
    tasty-hunit tasty-quickcheck time
  ];
  homepage = "https://github.com/rvl/fernet-hs";
  description = "Generate and verify HMAC-based authentication tokens";
  license = lib.licenses.lgpl3Only;
  mainProgram = "fernet";
}
