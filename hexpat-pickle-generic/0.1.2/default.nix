{ mkDerivation, base, bytestring, hexpat-pickle, lib, text }:
mkDerivation {
  pname = "hexpat-pickle-generic";
  version = "0.1.2";
  sha256 = "33c5ca3a31796bb67a65d7f5e422ba5e1e5d232af16ec408e5fb3d59de597453";
  libraryHaskellDepends = [ base bytestring hexpat-pickle text ];
  description = "Picklers for de/serialising Generic data types to and from XML";
  license = lib.licenses.bsd3;
}
