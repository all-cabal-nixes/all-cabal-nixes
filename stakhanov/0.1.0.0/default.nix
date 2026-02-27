{ mkDerivation, aeson, base, bytestring, contravariant-extras
, hasql, hasql-dynamic-statements, hasql-th, hspec, lib, text, time
, vector
}:
mkDerivation {
  pname = "stakhanov";
  version = "0.1.0.0";
  sha256 = "ad9bbf5df6f143bcf0b74e121f9be7af0d6f5d2d35dc7eccc5b2c3d3afedeeed";
  libraryHaskellDepends = [
    aeson base bytestring contravariant-extras hasql
    hasql-dynamic-statements hasql-th text time vector
  ];
  testHaskellDepends = [ aeson base hspec vector ];
  homepage = "https://github.com/MichelBoucey/stakhanov";
  description = "A Haskell PGMQ client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
