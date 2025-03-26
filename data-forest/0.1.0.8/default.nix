{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.8";
  sha256 = "349b0ad765cfb786d23d2bdfb133f912271006638ea18dbdce0015230a3c2b2d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
