{ mkDerivation, aeson, base, errors, http-client, http-client-tls
, lib, servant, servant-client, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "6.1.0.1";
  sha256 = "5f3f511e3a4b156f55ffab6ebdbd18ddbe806ea64edbd479b02d4471ab2c190b";
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
