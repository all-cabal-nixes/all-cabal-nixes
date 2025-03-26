{ mkDerivation, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bytestring-builder";
  version = "0.10.4.0";
  sha256 = "2093d7b7271ac6a68aa3253f8fe68914ed803eb5904f26209aa6b10f00e0273b";
  revision = "2";
  editedCabalFile = "0rwfxrsmzbn31n8qz7jim3awa5rcdcsg4y9hpgcvqkg41265jiyx";
  libraryHaskellDepends = [ base bytestring deepseq ];
  doHaddock = false;
  description = "The new bytestring builder, packaged outside of GHC";
  license = lib.licenses.bsd3;
}
