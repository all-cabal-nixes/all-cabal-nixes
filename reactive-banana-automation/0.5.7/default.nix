{ mkDerivation, base, doctest, lib, reactive-banana, stm, time
, transformers
}:
mkDerivation {
  pname = "reactive-banana-automation";
  version = "0.5.7";
  sha256 = "679eb8f785260ecdef6888f4457ca436c54a05316cf04569aa0a3ea83c4847f2";
  libraryHaskellDepends = [
    base reactive-banana stm time transformers
  ];
  testHaskellDepends = [ base doctest ];
  description = "home (etc) automation using reactive-banana";
  license = lib.licenses.agpl3Only;
}
