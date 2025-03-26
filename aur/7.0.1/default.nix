{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.1";
  sha256 = "08e7c6b7cfbfff853c3912101a0a2d7f25c07ddf8c12af29d5fd51b666fdf19d";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
