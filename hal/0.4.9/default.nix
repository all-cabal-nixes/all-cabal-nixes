{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, envy
, exceptions, hashable, hedgehog, hspec, hspec-hedgehog
, http-client, http-types, lib, mtl, raw-strings-qq, scientific
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "hal";
  version = "0.4.9";
  sha256 = "67a7554cc05be56ba4ad8120c2b25d4ab5b514118be9495e31b520bdc6d0b882";
  revision = "2";
  editedCabalFile = "0bqyka39cy4b0s5d95p7vwpw0w3m7s18pnfnaalyzldv8j3vi94f";
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
