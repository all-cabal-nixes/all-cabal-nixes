{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.1.4";
  sha256 = "8f39252c50c6bd844d0160afc66bf287373af73e9bd8b689a3371c46f27f541f";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
