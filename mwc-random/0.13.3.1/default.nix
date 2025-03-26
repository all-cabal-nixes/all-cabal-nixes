{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.3.1";
  sha256 = "241f4317f2b4a7e1acc5518f00aa2acedcb6f453c7dab093fc1aa6f6ffb114a5";
  revision = "2";
  editedCabalFile = "0xcqsfl5dc371875j92j9zy8n0ypgsi1mm2bvbrss5apl9qkwgrk";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
