{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.3.2.0";
  sha256 = "914dae32d91107b2b01e8d4bd7b9486ff15918adf48b67c0a8796206d858598c";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
