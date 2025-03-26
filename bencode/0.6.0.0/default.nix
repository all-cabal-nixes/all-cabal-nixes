{ mkDerivation, base, binary, bytestring, containers, lib, parsec
}:
mkDerivation {
  pname = "bencode";
  version = "0.6.0.0";
  sha256 = "3b8efdfecee9bc486d9bcdbb633b7128ca235360f102478a7e0f8c895281f68a";
  revision = "1";
  editedCabalFile = "0nvph7frmrra9k57v01saxgnhf1ma3m8qzwj1i53pswssfnj41mv";
  libraryHaskellDepends = [
    base binary bytestring containers parsec
  ];
  description = "Parser and printer for bencoded data";
  license = lib.licenses.bsd3;
}
