{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "first-and-last";
  version = "0.1.0.1";
  sha256 = "f25888d5530a969c40555d3f947d1f5b2254afe33787a040a32663b3e7d3f9da";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/markandrus/first-and-last";
  description = "First and Last generalized to return up to n values";
  license = lib.licenses.bsd3;
}
