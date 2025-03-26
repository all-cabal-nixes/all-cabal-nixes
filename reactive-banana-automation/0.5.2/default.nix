{ mkDerivation, base, doctest, lib, reactive-banana, stm, time
, transformers
}:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.5.2";
  sha256 = "fd64fb13e09950ae95d27d2bf77e0f6fc6afb39fd6913cbf895ce906f268a6bd";
  libraryHaskellDepends = [
    base reactive-banana stm time transformers
  ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
