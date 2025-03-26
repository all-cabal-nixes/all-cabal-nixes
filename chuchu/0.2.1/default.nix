{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.2.1";
  sha256 = "34741c6e78ded7b218cebe10aac5c050928f86d3619881bf7c48e77955f4124d";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit text transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
