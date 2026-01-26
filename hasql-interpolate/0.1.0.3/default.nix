{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, lib, megaparsec, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, time, tmp-postgres
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "0.1.0.3";
  sha256 = "6a67606a4167f47a0720b87602ed7a377592a87fbc09db6005d011d0885e6294";
  revision = "1";
  editedCabalFile = "0073kw0xmg09vdyx21b380g1v9ddv1vi9v2pzd3acfk5qxyklb9a";
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
