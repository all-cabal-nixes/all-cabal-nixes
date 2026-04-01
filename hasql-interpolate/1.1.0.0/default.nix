{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, iproute, lib, megaparsec, mtl
, scientific, tasty, tasty-hunit, template-haskell, text, time
, tmp-postgres, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "1.1.0.0";
  sha256 = "eb2f9d5e0e791454e6ad9bb45c65baf72acc5cb6714dd1c9f7085089a612ed19";
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
