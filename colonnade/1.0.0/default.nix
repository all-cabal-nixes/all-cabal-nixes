{ mkDerivation, base, bytestring, contravariant, doctest, lib, text
, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "1.0.0";
  sha256 = "47280e7dc733a66d0e507492e2b5499115027911d6ab859e29c602308f7bdf08";
  revision = "1";
  editedCabalFile = "1zllmg4k4sy2xhkb024s70ix96b14nswwcw3qx899ilkhhan3hdc";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
