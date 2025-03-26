{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, lib, megaparsec, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, time, tmp-postgres
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "0.2.0.0";
  sha256 = "28aba4e3bf5b85aaa5e327dae580002a306b51e982c8ffd35eb07b17e031c9ca";
  revision = "1";
  editedCabalFile = "05jqwk61hmi3ifjxi2ki7ca60n3bsq79pcvx2q3s46v25kaj5vb3";
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
  license = lib.licenses.bsd3;
}
