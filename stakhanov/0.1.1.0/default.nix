{ mkDerivation, aeson, base, contravariant-extras, hasql
, hasql-dynamic-statements, hasql-th, hspec, lib, text, time
, vector
}:
mkDerivation {
  pname = "stakhanov";
  version = "0.1.1.0";
  sha256 = "9ee0a194cf1add355d758f014eab4c4cb59917c5feb4269c6432bf7d77de5097";
  libraryHaskellDepends = [
    aeson base contravariant-extras hasql hasql-dynamic-statements
    hasql-th text time vector
  ];
  testHaskellDepends = [ aeson base hspec vector ];
  homepage = "https://github.com/MichelBoucey/stakhanov";
  description = "A Haskell PGMQ client";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
