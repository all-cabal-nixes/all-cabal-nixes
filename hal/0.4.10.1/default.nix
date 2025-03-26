{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, envy
, exceptions, hashable, hedgehog, hspec, hspec-hedgehog
, http-client, http-types, lib, mtl, raw-strings-qq, scientific
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "0.4.10.1";
  sha256 = "e03a435892e09490d63540fab56a18842b7162331775ad96cf74eefe41f7b4d7";
  revision = "3";
  editedCabalFile = "0yzccjmzbqqlyfiahc2z50332p9l5ai1fgwjd6clc502mwlr04iw";
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
