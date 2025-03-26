{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.2";
  sha256 = "68ec65f46170f808e631947fadb36b72d9c0f82efe76e234f8362409ebee1a1e";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit text transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
