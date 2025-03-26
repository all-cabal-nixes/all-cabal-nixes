{ mkDerivation, base, bytestring, cryptohash-sha1
, cryptohash-sha256, cryptohash-sha512, lib, tasty, tasty-hunit
, time
}:
mkDerivation {
  pname = "OTP";
  version = "0.1.0.0";
  sha256 = "8bcd8e79a492773bab46bc78200985ea8d54d51e7fb06b24382da1bd00bbfbe4";
  revision = "2";
  editedCabalFile = "012yi2pvjjlk6vri5zj8a7pipscsfc6rgkw7s5qldqmvvwvrk64s";
  libraryHaskellDepends = [
    base bytestring cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    time
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit time ];
  homepage = "https://github.com/hvr/OTP";
  description = "HMAC-Based and Time-Based One-Time Passwords (HOTP & TOTP)";
  license = lib.licenses.mit;
}
