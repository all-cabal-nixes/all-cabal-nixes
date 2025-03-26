{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4.10";
  sha256 = "770496e5e76ad9c9ff09f0276fada3a9e2001999bde53090bb2daa9a83702ab8";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
