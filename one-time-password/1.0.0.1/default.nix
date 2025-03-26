{ mkDerivation, base, byteable, bytestring, cereal, cryptohash, lib
, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "one-time-password";
  version = "1.0.0.1";
  sha256 = "40e1c392c846dfa9b08696f38e6426c9cba9fbe9699b51d4c6c49c7929eafcce";
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
