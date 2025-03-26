{ mkDerivation, array, base, binary, bytestring, containers
, integer-gmp, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.3.5.2";
  sha256 = "b7bc742e6108c565839cb6b6a13ab20cdc1776c01bddebe434d3452d76c0e92f";
  libraryHaskellDepends = [
    array base binary bytestring containers integer-gmp
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}
