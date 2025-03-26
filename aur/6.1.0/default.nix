{ mkDerivation, aeson, base, errors, http-client, http-client-tls
, lib, servant, servant-client, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "6.1.0";
  sha256 = "a64b8354d4ec7271a66b25541931109e7ad3e874d1340f81c25da3bb7672eef1";
  libraryHaskellDepends = [
    aeson base errors http-client servant servant-client text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/aurapm/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
