{ mkDerivation, aeson, base, http-client, http-client-tls, lib
, servant, servant-client, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "6.2.0.1";
  sha256 = "a2892492bd0cd07508b25eafd822a4196b5a04fe9215d44360b2e848d6d80502";
  libraryHaskellDepends = [
    aeson base http-client servant servant-client text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/aurapm/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
