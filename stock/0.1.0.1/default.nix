{ mkDerivation, base, ghc, inspection-testing, lib, transformers }:
mkDerivation {
  pname = "stock";
  version = "0.1.0.1";
  sha256 = "6a322d0107ab8662de609a0a40bebf5c1b18f3cab221da81f2186335a9534670";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base inspection-testing transformers ];
  benchmarkHaskellDepends = [ base ];
  description = "Stock-style deriving via coercion, with no Generic";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
