{ mkDerivation, base, bytestring, iconv, lib, pafe, transformers }:
mkDerivation {
  pname = "libpafe";
  version = "0.1.1.0";
  sha256 = "9a5b4a003f695166119a3823e27ec12afc57cc52794be1b9edaf16803c4a5ad0";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ pafe ];
  testHaskellDepends = [ base bytestring iconv transformers ];
  description = "Wrapper for libpafe";
  license = lib.licenses.gpl2Only;
}
