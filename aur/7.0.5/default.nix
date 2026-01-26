{ mkDerivation, aeson, base, bytestring, hashable, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.5";
  sha256 = "7d76c83994dab1d74275d3573c142a7533279266f33ddacd7bc45e6c38c08499";
  revision = "1";
  editedCabalFile = "10p4qyfv2ha3s8dli6v9yzzx4pj5r1cfxcy0gcf0rgbxsszi2315";
  libraryHaskellDepends = [
    aeson base bytestring hashable http-client http-types text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licensesSpdx."GPL-3.0-only";
}
