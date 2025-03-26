{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.1.2";
  sha256 = "ecce8b4b415c99e1d3f755c4717e54cedc5287ab84d982a8aca0ce35c85e8a5b";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
