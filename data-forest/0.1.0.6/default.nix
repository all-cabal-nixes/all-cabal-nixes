{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.6";
  sha256 = "b3255ae7a7a0c09ce04fc071ca3ade8cb4264278d25e65ee2daa3e2610d33186";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
