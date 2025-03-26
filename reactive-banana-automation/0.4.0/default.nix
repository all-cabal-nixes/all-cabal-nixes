{ mkDerivation, base, doctest, lib, reactive-banana, stm, time
, transformers
}:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.4.0";
  sha256 = "395b1aaf42b8cf355ec8ad954aa831be75d8985b3d260266418d462cc32582fd";
  libraryHaskellDepends = [
    base reactive-banana stm time transformers
  ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
