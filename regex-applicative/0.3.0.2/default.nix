{ mkDerivation, base, containers, HUnit, lib, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3.0.2";
  sha256 = "a21126405cded93dac8718e4b2955a08a8c108946aa1792f7dc894b22c45ee2f";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers HUnit smallcheck tasty tasty-hunit tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
