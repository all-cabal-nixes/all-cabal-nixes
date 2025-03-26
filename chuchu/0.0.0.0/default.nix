{ mkDerivation, abacate, base, cmdargs, HUnit, lib, parsec, text
, transformers, unix
}:
mkDerivation {
  pname = "chuchu";
  version = "0.0.0.0";
  sha256 = "27ac682707d9abab3b1f31b301a51aa74cfebd0ee6f6fca5f4a233ea43ff4646";
  libraryHaskellDepends = [
    abacate base cmdargs parsec text transformers
  ];
  testHaskellDepends = [ base HUnit transformers unix ];
  homepage = "http://github.com/marcotmarcot/chuchu";
  description = "Behaviour Driven Development for Haskell";
  license = "unknown";
}
