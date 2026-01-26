{ mkDerivation, aeson, base, bytestring, contravariant-extras
, hasql, hasql-dynamic-statements, hasql-th, hspec, lib, text, time
, vector
}:
mkDerivation {
  pname = "stakhanov";
  version = "0.0.1.0";
  sha256 = "b3a7cda6ff75dfc6615aadc1e1c2d571fc09f2682a45007f0fa8aeadac3526ed";
  libraryHaskellDepends = [
    aeson base bytestring contravariant-extras hasql
    hasql-dynamic-statements hasql-th text time vector
  ];
  testHaskellDepends = [ aeson base hspec vector ];
  homepage = "https://github.com/MichelBoucey/stakhanov";
  description = "A Haskell PGMQ client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
