{ mkDerivation, base, ghc, inspection-testing, lib, process
, transformers
}:
mkDerivation {
  pname = "stock";
  version = "0.1.0.2";
  sha256 = "a21ee9e69312e9c9a1852fd3ffed4fcaab83792aa76a72d954724e96878f4670";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base inspection-testing process transformers
  ];
  benchmarkHaskellDepends = [ base ];
  description = "Stock-style deriving via coercion, with no Generic";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
