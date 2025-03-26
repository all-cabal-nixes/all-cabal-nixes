{ mkDerivation, aeson, base, bytestring, hashable, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.6";
  sha256 = "be4922084c87b1ef6ab8e7d03d36531a4a44554a54a0c28fe4fdb0f2a07f0267";
  libraryHaskellDepends = [
    aeson base bytestring hashable http-client http-types text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/aura";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
