{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, lib, megaparsec, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, time, tmp-postgres
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "0.1.0.2";
  sha256 = "8b248e2140601b1799d2588075829662c86872041a5d3418c149f5f292f5caea";
  libraryHaskellDepends = [
    aeson array base bytestring containers haskell-src-meta hasql
    megaparsec mtl scientific template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    base hasql tasty tasty-hunit template-haskell text tmp-postgres
  ];
  homepage = "https://github.com/awkward-squad/hasql-interpolate";
  description = "QuasiQuoter that supports expression interpolation for hasql";
  license = lib.licensesSpdx."BSD-3-Clause";
}
