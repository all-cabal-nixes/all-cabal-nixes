{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4.9.1";
  sha256 = "2971cf1a28b41780004cc32b8b8286fece7820837309e7dad8395455e455d0e6";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
