{ mkDerivation, aeson, base, http-client, http-client-tls, lib
, servant, servant-client, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "6.3.0";
  sha256 = "51089c136a166142be3dfa5ba6375259125a220d79a09100f4a642517a8e1a61";
  libraryHaskellDepends = [
    aeson base http-client servant servant-client text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/aurapm/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licensesSpdx."GPL-3.0-only";
}
