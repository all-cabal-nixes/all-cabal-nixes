{ mkDerivation, base, bytestring, lib, text, transformers }:
mkDerivation {
  pname = "enumerator";
  version = "0.4.9";
  sha256 = "daa00deac78223b764f7280dbad2ed9815a1de77d1a167c5aa3dd599b04fbc6a";
  libraryHaskellDepends = [ base bytestring text transformers ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
