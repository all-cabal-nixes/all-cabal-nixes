{ mkDerivation, abacate, base, cmdargs, HUnit, lib, parsec, text
, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.1.0.0";
  sha256 = "86ceb9a0aebca7db727a3183fedde02d9f47849a9fd6ba6d9b2baddfb789617b";
  libraryHaskellDepends = [
    abacate base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development like Cucumber for Haskell";
  license = "unknown";
}
