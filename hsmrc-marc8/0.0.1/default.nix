{ mkDerivation, base, bytestring, hsmrc, lib, utf8-string }:
mkDerivation {
  pname = "hsmrc-marc8";
  version = "0.0.1";
  sha256 = "a1e7640e9293cee78d00c72a80e974879d4228c3ae66d609a21809459f9a9185";
  libraryHaskellDepends = [ base bytestring hsmrc utf8-string ];
  homepage = "https://codeberg.org/brunberg/hsmrc-marc8/";
  description = "MARC-8 charset decoding library for hsmrc";
  license = lib.licenses.bsd3;
}
