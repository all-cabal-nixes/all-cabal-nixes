{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, hspec, lib, mono-traversable, regex-tdfa, syb, template-haskell
}:
mkDerivation {
  pname = "explainable-predicates";
  version = "0.1.0.0";
  sha256 = "8f5e023c23a4f697da5221c8e7c43b03a2c12ecf843688b9d77edf60d6063ca3";
  libraryHaskellDepends = [
    array base mono-traversable regex-tdfa syb template-haskell
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib hspec
  ];
  homepage = "https://github.com/cdsmith/explainable-predicates";
  description = "Predicates that can explain themselves";
  license = lib.licenses.bsd3;
}
