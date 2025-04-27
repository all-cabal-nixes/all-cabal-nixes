{ mkDerivation, base, contravariant, doctest, integer-gmp, lib }:
mkDerivation {
  pname = "simple-enumeration";
  version = "0.3";
  sha256 = "741a994c8831d0a60b685902f29a1d93d9ea8772d21cfb5ed055183c81c19ad5";
  libraryHaskellDepends = [ base contravariant integer-gmp ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/byorgey/enumeration#readme";
  description = "Finite or countably infinite sequences of values";
  license = lib.licenses.bsd3;
}
