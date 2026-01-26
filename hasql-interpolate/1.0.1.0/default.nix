{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, iproute, lib, megaparsec, mtl
, scientific, tasty, tasty-hunit, template-haskell, text, time
, tmp-postgres, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "1.0.1.0";
  sha256 = "4e2f51fe8273e0d7853147dc0f30d882f41b0d99f3d8dd6e0e84af13181f62c4";
  revision = "3";
  editedCabalFile = "0v10qdik81lik3x6bccjxfdadqjxv7ff1cxwgka23shir5mjf5v9";
  libraryHaskellDepends = [
    aeson array base bytestring containers haskell-src-meta hasql
    iproute megaparsec mtl scientific template-haskell text time
    transformers uuid vector
  ];
  testHaskellDepends = [
    base hasql tasty tasty-hunit template-haskell text tmp-postgres
  ];
  homepage = "https://github.com/awkward-squad/hasql-interpolate";
  description = "QuasiQuoter that supports expression interpolation for hasql";
  license = lib.licensesSpdx."BSD-3-Clause";
}
