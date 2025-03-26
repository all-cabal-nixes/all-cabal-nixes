{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.2";
  sha256 = "c1a168f341352bb8a30037dfdb158255418b37c0d5712562edf218e9b5d68cf4";
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
