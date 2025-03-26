{ mkDerivation, abacate, base, cmdargs, HUnit, lib, parsec, text
, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.0.0.1";
  sha256 = "1ce1ad007704e26aece3576394a44d405fd995f1d63cded00297ab714b891f9b";
  libraryHaskellDepends = [
    abacate base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
