{ mkDerivation, base, base16, base32, bytestring, cereal, chronos
, cryptohash-sha1, cryptonite, lib, network-uri
, optparse-applicative, sel, tasty, tasty-hunit, tasty-quickcheck
, text, text-builder-linear, text-display, torsor
}:
mkDerivation {
  pname = "one-time-password";
  version = "3.0.1.0";
  sha256 = "b8b9a652dffbcb2dd90a4c5ffda735d657d86ea12c93465480de5ff9126f0f39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal chronos cryptohash-sha1 network-uri sel text
    text-builder-linear text-display
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
