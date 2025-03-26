{ mkDerivation, base, criterion, lib, primitive, tasty
, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "loops";
  version = "0.1.0.0";
  sha256 = "4641fdf9cde072edcfcd66a8d8c2c46d3472c63980c7ccbde7142afc98b6bd09";
  libraryHaskellDepends = [ base primitive transformers vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Fast imperative-style loops";
  license = lib.licenses.bsd3;
}
