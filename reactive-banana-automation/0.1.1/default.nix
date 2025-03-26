{ mkDerivation, base, doctest, lib, reactive-banana, stm, time }:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.1.1";
  sha256 = "7bef83bf657832b44db54507e22ffcb9e76f4b3f316baf5c7aedb5087676c33a";
  libraryHaskellDepends = [ base reactive-banana stm time ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
