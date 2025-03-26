{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, envy
, exceptions, hashable, hedgehog, hspec, hspec-hedgehog
, http-client, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "0.4.8";
  sha256 = "5e6cdf692c668076f9bcb6625d5fbe68cfbd7b132951bf0600bb441b90cb77c8";
  revision = "2";
  editedCabalFile = "13cxps4cxwralwvn1fvg5jwdf4j0lkza147h97dmsxl56lz1ar0q";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers envy exceptions hashable http-client
    http-types mtl text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    hedgehog hspec hspec-hedgehog http-client http-types scientific
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
