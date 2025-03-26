{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, lifted-base, monad-control, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.4.5";
  sha256 = "0cdb5b369c9e1876bd031281cbfaf3081c7132b2b88f72f4bd3cd2572ef5be13";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs lifted-base monad-control
    parsec text transformers
  ];
  testHaskellDepends = [ base HUnit text transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
