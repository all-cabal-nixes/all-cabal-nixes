{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, envy
, exceptions, hashable, hedgehog, hspec, hspec-hedgehog
, http-client, http-types, lib, mtl, raw-strings-qq, scientific
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "0.4.10";
  sha256 = "2bc11e462de916c58b100aa5e4e3bbb7bd82fd80996e25e27778885a1eb37e81";
  revision = "2";
  editedCabalFile = "0gpk86skzkr64gcabq1nvv08jsqvlxwk1g1rnrdvjy8pvr8p3b9m";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers envy exceptions hashable http-client
    http-types mtl scientific text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    hedgehog hspec hspec-hedgehog http-client http-types raw-strings-qq
    scientific text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
