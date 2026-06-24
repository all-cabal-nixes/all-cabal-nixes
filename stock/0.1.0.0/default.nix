{ mkDerivation, base, ghc, inspection-testing, lib, transformers }:
mkDerivation {
  pname = "stock";
  version = "0.1.0.0";
  sha256 = "c436f3fa9bb480999c3816d1e5a211cc47dc05dea3b4661e5471e58d986fa46d";
  revision = "14";
  editedCabalFile = "1qdi16m490m8cs7kji55grahkjz67kfpx055xggr6jfdwwj5qmd3";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base inspection-testing transformers ];
  benchmarkHaskellDepends = [ base ];
  description = "Stock-style deriving via coercion, with no Generic";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
