{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.0.0";
  sha256 = "24bda1c4b6543752669dc589249ebfbedaee90763ab66ac134e9c92cbeb095a1";
  revision = "2";
  editedCabalFile = "1mrdf4sa8ypdfy24hj0kd7yl4rx4ph3xka988i90p5b746jb981n";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
