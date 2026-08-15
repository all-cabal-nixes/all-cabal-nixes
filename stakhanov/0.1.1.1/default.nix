{ mkDerivation, aeson, base, contravariant-extras, hasql
, hasql-dynamic-statements, hasql-th, hspec, lib, pqi-ffi, text
, time, vector
}:
mkDerivation {
  pname = "stakhanov";
  version = "0.1.1.1";
  sha256 = "879a9ba41faa6c7e36c9caf9d475cf99c3446061c90a566ab0fe80dc957ce4a8";
  libraryHaskellDepends = [
    aeson base contravariant-extras hasql hasql-dynamic-statements
    hasql-th pqi-ffi text time vector
  ];
  testHaskellDepends = [ aeson base hspec vector ];
  homepage = "https://github.com/MichelBoucey/stakhanov";
  description = "A Haskell PGMQ client";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
