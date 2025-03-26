{ mkDerivation, aeson, base, bytestring, hexpat, http-conduit
, http-types, lib, network-uri, text, xmlgen
}:
mkDerivation {
  pname = "alfred";
  version = "0.5";
  sha256 = "76bbd427610242c87a94f65cbaabb8350d307f78d09f6e8c569327f14c99cab0";
  revision = "1";
  editedCabalFile = "10b5gn9rs3d7p685iak2idgdm2h1z7lx4w6zaaad5hrgcyxbkr06";
  libraryHaskellDepends = [
    aeson base bytestring hexpat http-conduit http-types network-uri
    text xmlgen
  ];
  description = "utility library for Alfred version 2";
  license = lib.licenses.bsd3;
}
