{ mkDerivation, base, doctest, lib, reactive-banana, stm, time }:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.1.2";
  sha256 = "7a28e6636377f051e469181b0cf25410fe5d2f7028da550c790ea36e3055990a";
  libraryHaskellDepends = [ base reactive-banana stm time ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
