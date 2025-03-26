{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.1.3";
  sha256 = "8e84109b9d0b6c0a896b1abc8a79d8b1a75f77c39cf666ddb559d6fd78111ba8";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
