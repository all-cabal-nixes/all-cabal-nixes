{ mkDerivation, base, bytestring, lens, lib, text }:
mkDerivation {
  pname = "lens-text-encoding";
  version = "0.1.0.0";
  sha256 = "5b3b2202bf61431de89ddd0dd57ba5282a80cebaa835fd0a03f499c80e5aaafb";
  libraryHaskellDepends = [ base bytestring lens text ];
  homepage = "http://github.com/iand675/text-lens-encoding";
  description = "Isomorphisms and prisms for text <=> bytestring conversions";
  license = lib.licenses.mit;
}
