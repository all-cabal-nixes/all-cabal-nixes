{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, iproute, lib, megaparsec, mtl
, scientific, tasty, tasty-hunit, template-haskell, text, time
, tmp-postgres, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "1.0.0.0";
  sha256 = "17b45fef33ae0b6896ee2c1d26aed813f87101eaed5143ce12d0c43e7ef32d92";
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
  license = lib.licenses.bsd3;
}
