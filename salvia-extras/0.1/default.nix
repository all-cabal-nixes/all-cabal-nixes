{ mkDerivation, base, clevercss, fclabels, hscolour, lib, salvia }:
mkDerivation {
  pname = "salvia-extras";
  version = "0.1";
  sha256 = "87c0d2032b34d1c7aca0e7db9ec473b03fab6e2c8ed97c54c7af985a9040666b";
  libraryHaskellDepends = [
    base clevercss fclabels hscolour salvia
  ];
  description = "Collection of non-fundamental request handler for the Salvia web server";
  license = lib.licenses.bsd3;
}
