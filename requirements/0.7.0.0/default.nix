{ mkDerivation, base, lib }:
mkDerivation {
  pname = "requirements";
  version = "0.7.0.0";
  sha256 = "c3d41a30723e0188d124148ff88c6c6610d646442616c79a6aafc9ae95e31b0c";
  revision = "1";
  editedCabalFile = "0kb38613zxz8y2rnv17s608sdxl5ajrmal3pmbni27l9h5pilcbk";
  libraryHaskellDepends = [ base ];
  description = "Abstraction to manage user defined Type Errors";
  license = lib.licenses.gpl3Only;
}
