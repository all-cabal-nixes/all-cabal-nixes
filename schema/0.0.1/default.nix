{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "schema";
  version = "0.0.1";
  sha256 = "27466a6eaa757f9f3d2556cff139f64c27e5eb9ff81627fa118467607b92a70c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://toktok.github.io/";
  description = "Encoding-independent schemas for Haskell data types";
  license = lib.licenses.agpl3Only;
}
