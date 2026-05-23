{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, iproute, lib, megaparsec, mtl
, scientific, tasty, tasty-hunit, template-haskell, text, time
, tmp-postgres, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "1.1.0.1";
  sha256 = "bef9c5a76eae5d3215cdce9fb000ae28ab1914d0c47e02863022a22ccc0dead0";
  libraryHaskellDepends = [
    aeson array base bytestring containers haskell-src-meta hasql
    iproute megaparsec mtl scientific template-haskell text time
    transformers uuid vector
  ];
  testHaskellDepends = [
    aeson array base bytestring containers haskell-src-meta hasql
    iproute megaparsec mtl scientific tasty tasty-hunit
    template-haskell text time tmp-postgres transformers uuid vector
  ];
  homepage = "https://github.com/awkward-squad/hasql-interpolate";
  description = "QuasiQuoter that supports expression interpolation for hasql";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
