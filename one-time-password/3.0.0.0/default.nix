{ mkDerivation, base, base16, base32, bytestring, cereal, chronos
, cryptohash-sha1, cryptonite, lib, network-uri
, optparse-applicative, sel, tasty, tasty-hunit, tasty-quickcheck
, text, text-display, torsor
}:
mkDerivation {
  pname = "one-time-password";
  version = "3.0.0.0";
  sha256 = "142fe2bf0650277d1450dac7fb4689a12dc6ee26fed3f5cfac4110ff94995979";
  revision = "3";
  editedCabalFile = "0dbck4bw97w1ci6yjgvgzzgbpr9xlnc8kghndigipxxy77sx5nqg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal chronos cryptohash-sha1 network-uri sel text
    text-display
  ];
  executableHaskellDepends = [
    base bytestring chronos optparse-applicative sel text text-display
    torsor
  ];
  testHaskellDepends = [
    base base16 base32 bytestring chronos cryptonite sel tasty
    tasty-hunit tasty-quickcheck text text-display torsor
  ];
  homepage = "https://github.com/haskell-cryptography/one-time-password";
  description = "HMAC-Based and Time-Based One-Time Passwords";
  license = lib.licenses.mit;
  mainProgram = "one-time-password";
}
