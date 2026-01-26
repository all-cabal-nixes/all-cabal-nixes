{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.0";
  sha256 = "1f05550465ca10668faa08f3d9cc0212b260d0c79125e449ede0b58eda2a65f4";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licensesSpdx."GPL-3.0-only";
}
