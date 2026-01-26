{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.3";
  sha256 = "e2bd3ad081cb4f34be60e1e8599d8f377831049a0928ff02b16816b368baa460";
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
