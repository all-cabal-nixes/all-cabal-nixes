{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.5";
  sha256 = "0174d26ed36f5673900f505e9b2cebbd452e80454461b35e94e72e923b881716";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
