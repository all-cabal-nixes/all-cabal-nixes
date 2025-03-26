{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bini";
  version = "0.1.4";
  sha256 = "325b730c5e25d71b951173d0ebf04e13d1959543653654f4742bd8e7e967c482";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "A collection of various methods for reading and writing bini files";
  license = lib.licenses.bsd3;
}
