{ mkDerivation, aeson, base, contravariant-extras, hasql
, hasql-dynamic-statements, hasql-th, hspec, lib, text, time
, vector
}:
mkDerivation {
  pname = "stakhanov";
  version = "0.1.0.1";
  sha256 = "e192391c1c7701f2f88febb117e022a27442ea968623abbf5f0cba6adfc2333a";
  libraryHaskellDepends = [
    aeson base contravariant-extras hasql hasql-dynamic-statements
    hasql-th text time vector
  ];
  testHaskellDepends = [ aeson base hspec vector ];
  homepage = "https://github.com/MichelBoucey/stakhanov";
  description = "A Haskell PGMQ client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
