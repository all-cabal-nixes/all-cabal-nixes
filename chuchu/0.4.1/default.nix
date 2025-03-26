{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, lifted-base, monad-control, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.4.1";
  sha256 = "474d8b7af3de97c0abd9b00fd57753a4672a0c0f15fefdc19b7b684fc3912346";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs lifted-base monad-control
    parsec text transformers
  ];
  testHaskellDepends = [ base HUnit text transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
