{ mkDerivation, base, doctest, lib, reactive-banana, stm, time }:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.1";
  sha256 = "1de346c73d08afbd48bbac6eca0a6a36390352cc41c41ff74d83b6ad9021722d";
  libraryHaskellDepends = [ base reactive-banana stm time ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
