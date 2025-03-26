{ mkDerivation, base, Crypto, lib, time }:
mkDerivation {
  pname = "OTP";
  version = "0.0.0.1";
  sha256 = "aba94f7d6afb16fe3c890b4e9fa3ee1a7432181d9b15fcac6360f41da6f39d6d";
  revision = "1";
  editedCabalFile = "0xp901rwlqndqkg1x5i00jx52szzxrnnpl2qadd1d9lk3drdnxb5";
  libraryHaskellDepends = [ base Crypto time ];
  testHaskellDepends = [ base Crypto time ];
  homepage = "https://github.com/hvr/OTP";
  description = "HMAC-Based and Time-Based One-Time Passwords";
  license = lib.licenses.mit;
}
