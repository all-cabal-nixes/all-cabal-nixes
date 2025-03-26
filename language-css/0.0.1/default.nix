{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-css";
  version = "0.0.1";
  sha256 = "94d747a96bd0d4b764e2ce71c21c9e7846c14d15d87de3306b4bdc8f9f063c20";
  libraryHaskellDepends = [ base pretty ];
  description = "CSS 2.1 syntax";
  license = lib.licenses.bsd3;
}
