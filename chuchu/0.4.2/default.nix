{ mkDerivation, abacate, ansi-wl-pprint, base, cmdargs, HUnit, lib
, lifted-base, monad-control, parsec, text, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.4.2";
  sha256 = "374f62c77e8dfc43eb36ca4c24559338fc1e50dde01a2f5c401eb1519a8e3a8f";
  libraryHaskellDepends = [
    abacate ansi-wl-pprint base cmdargs lifted-base monad-control
    parsec text transformers
  ];
  testHaskellDepends = [ base HUnit text transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
