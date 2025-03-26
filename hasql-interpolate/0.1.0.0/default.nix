{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, lib, megaparsec, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, time, transformers, uuid
, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "0.1.0.0";
  sha256 = "8f4ec2e203d21faafecab28738be30dde0fcfb86b35c20c0f8fbfac9e7bc2f51";
  libraryHaskellDepends = [
    aeson array base bytestring containers haskell-src-meta hasql
    megaparsec mtl scientific template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    base hasql tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/awkward-squad/hasql-interpolate";
  description = "QuasiQuoter that supports expression interpolation for hasql";
  license = lib.licenses.bsd3;
}
