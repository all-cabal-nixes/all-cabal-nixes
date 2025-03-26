{ mkDerivation, base, doctest, lib, reactive-banana, stm, time
, transformers
}:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.5.5";
  sha256 = "f6071524a7d59fe3de60648694e92aee00ebdf6e46aa82507aa12964acaf778f";
  libraryHaskellDepends = [
    base reactive-banana stm time transformers
  ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
