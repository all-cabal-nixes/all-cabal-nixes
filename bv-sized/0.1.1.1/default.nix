{ mkDerivation, base, containers, lens, lib, parameterized-utils }:
mkDerivation {
  pname = "bv-sized";
  version = "0.1.1.1";
  sha256 = "b662f8e970e1fb4e7d8f5203823774ae0ab3bac20fae16d2a3dcbe54ce79fb88";
  libraryHaskellDepends = [
    base containers lens parameterized-utils
  ];
  homepage = "https://github.com/benjaminselfridge/bv-sized";
  description = "a BitVector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
