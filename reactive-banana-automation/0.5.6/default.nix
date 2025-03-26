{ mkDerivation, base, doctest, lib, reactive-banana, stm, time
, transformers
}:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.5.6";
  sha256 = "78eb4b83721e7445fa5833262b6d4084294859e5b9e64517f8c3b909fda42b98";
  libraryHaskellDepends = [
    base reactive-banana stm time transformers
  ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
