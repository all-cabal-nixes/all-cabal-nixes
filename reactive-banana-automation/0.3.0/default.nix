{ mkDerivation, base, doctest, lib, reactive-banana, stm, time }:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.3.0";
  sha256 = "d93301ca66d7923da85fa482fff8b112059bf71955d2bf614dbdbdeaea14e5b8";
  libraryHaskellDepends = [ base reactive-banana stm time ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
