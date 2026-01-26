{ mkDerivation, aeson, array, base, bytestring, containers
, haskell-src-meta, hasql, lib, megaparsec, mtl, scientific, tasty
, tasty-hunit, template-haskell, text, time, tmp-postgres
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-interpolate";
  version = "0.1.0.4";
  sha256 = "6027687f7d0ab3d482365d5ca0b192d293e495584464976feeb2f3226a1078ac";
  revision = "2";
  editedCabalFile = "1iz6mr5pnfysbflcbrxlk1h4cw9ipw8k3jplyhw41lip1yvblnjy";
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
