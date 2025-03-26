{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.1.3.0";
  sha256 = "aa13f2e8671d6bf9d21c7e62cf5f0b0ee94785f0c6249b8b97abd0b9dd8f308e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licenses.bsd3;
}
