{ mkDerivation, base, bson, lens, lib, text }:
mkDerivation {
  pname = "bson-lens";
  version = "0.1.0";
  sha256 = "80345d440159d8e17afb8ee1ee75cdd1f4cb04d044f23ed3cc3733197f3b96b4";
  libraryHaskellDepends = [ base bson lens text ];
  homepage = "https://github.com/jb55/bson-lens";
  description = "BSON lenses";
  license = lib.licenses.mit;
}
