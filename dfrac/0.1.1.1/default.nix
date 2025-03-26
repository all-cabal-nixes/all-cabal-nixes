{ mkDerivation, base, lib, scientific }:
mkDerivation {
  pname = "dfrac";
  version = "0.1.1.1";
  sha256 = "897315267f8c4bb3fb2081f0d322816ecc1234267e3a34c63f724e3d7772dd5c";
  libraryHaskellDepends = [ base scientific ];
  description = "A package for precise decimal arithmatic using rationals";
  license = lib.licenses.mit;
}
