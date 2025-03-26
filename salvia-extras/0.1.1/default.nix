{ mkDerivation, base, clevercss, fclabels, hscolour, lib, salvia }:
mkDerivation {
  pname = "salvia-extras";
  version = "0.1.1";
  sha256 = "d6591cd76ec2298566604d9377be3bedc75f964d809dcbb4fa096d37d1bdbdb6";
  libraryHaskellDepends = [
    base clevercss fclabels hscolour salvia
  ];
  description = "Collection of non-fundamental request handler for the Salvia web server";
  license = lib.licenses.bsd3;
}
