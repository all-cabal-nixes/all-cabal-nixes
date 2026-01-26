{ mkDerivation, aeson, base, bytestring, hashable, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.7";
  sha256 = "d0366d3272cfbf17b145184d5b8f0d8e803b9e714185d5e2b174c584581e0b4d";
  revision = "1";
  editedCabalFile = "0lxhkpxxg7gvwa47bdk2hi0f9ww1kvrmkwy41ar64lp124frcvsf";
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
