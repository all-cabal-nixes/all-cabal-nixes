{ mkDerivation, base, byteable, bytestring, cereal, cryptohash, lib
, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "one-time-password";
  version = "1.0.0.0";
  sha256 = "c68580e87b52147cfc678ed95dac7f43e7214b9a9eb814b4d1bf3c3ffaed67c0";
  libraryHaskellDepends = [
    base byteable bytestring cereal cryptohash time
  ];
  testHaskellDepends = [
    base bytestring cryptohash tasty tasty-hunit time
  ];
  homepage = "https://github.com/s9gf4ult/one-time-password";
  description = "HMAC-Based and Time-Based One-Time Passwords";
  license = lib.licenses.mit;
}
