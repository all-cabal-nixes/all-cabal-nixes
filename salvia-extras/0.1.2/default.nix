{ mkDerivation, base, clevercss, fclabels, hscolour, lib, salvia }:
mkDerivation {
  pname = "salvia-extras";
  version = "0.1.2";
  sha256 = "1a0b6f3a7722ab2041f24bfe01eb440116de60725caba9c5fc3765f31237827e";
  libraryHaskellDepends = [
    base clevercss fclabels hscolour salvia
  ];
  description = "Collection of non-fundamental request handler for the Salvia web server";
  license = lib.licenses.bsd3;
}
