{ mkDerivation, base, doctest, lib, reactive-banana, stm, time }:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.2.0";
  sha256 = "5a2e235669242620482ec646dc8d433a7bb505003ec6b74decf39c08c1694f2b";
  libraryHaskellDepends = [ base reactive-banana stm time ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
