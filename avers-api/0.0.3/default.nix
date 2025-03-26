{ mkDerivation, aeson, avers, base, bytestring, cookie, lib
, servant, text, time, vector
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.3";
  sha256 = "9c52b8e19a01a99f470d132e9c255fa3edd7931964e5fb003dbccb9c8a1f37f5";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie servant text time vector
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
