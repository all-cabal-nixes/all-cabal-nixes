{ mkDerivation, aeson, base, bytestring, conduit, http-conduit
, http-types, lib, mtl
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.1.2";
  sha256 = "cb7d662b46b466e85d5cd72bcce4a0f0ce45d592005d9dbb653d0b7caa7e0a50";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-conduit http-types mtl
  ];
  homepage = "freizl.github.com";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
