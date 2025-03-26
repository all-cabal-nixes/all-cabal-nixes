{ mkDerivation, base, bits-extras, bytestring, deepseq, lib }:
mkDerivation {
  pname = "intset";
  version = "0.1.0.1";
  sha256 = "56e6bb346c1f93d1649fb65acc355d96100d3799fefc831b028d71f4e848144d";
  libraryHaskellDepends = [ base bits-extras bytestring deepseq ];
  homepage = "https://github.com/pxqr/intset";
  description = "Pure, fast and memory efficient integer sets";
  license = lib.licenses.bsd3;
}
