{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, symmetry-operations-symbols
}:
mkDerivation {
  pname = "seitz-symbol";
  version = "0.1.0.0";
  sha256 = "10031edc35728d3c92ec6001f784a2aef8602f742ea7259f4f2e3fac3a39c3f4";
  libraryHaskellDepends = [
    base matrix matrix-as-xyz parsec symmetry-operations-symbols
  ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec
    symmetry-operations-symbols
  ];
  homepage = "https://github.com/narumij/seitz-symbol#readme";
  description = "Read and Display Seitz Symbol";
  license = lib.licenses.mit;
}
