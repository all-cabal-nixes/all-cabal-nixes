{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "7.0.4";
  sha256 = "3e5d8c5d8d87f425132f7c71df96271e6dc29354649e0a2d55215e5c8ab8017f";
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
