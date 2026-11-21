{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, directory, ephemeral-pg
, file-embed, filepath, hasql, hedgehog, hspec, hspec-hedgehog, lib
, mmzk-typeid, optparse-applicative, pg-migrate, process, random
, scientific, settei, settei-optparse-applicative, settei-yaml
, splitmix, temporary, text, time, unix, uuid, vector
}:
mkDerivation {
  pname = "kenshou-core";
  version = "0.1.0.0";
  sha256 = "674bc5ae5d7ac21fe706cd6336238f926d826364a4ae8baf680ee9f64a93b5b2";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers
    cryptohash-sha256 directory ephemeral-pg file-embed filepath hasql
    mmzk-typeid optparse-applicative pg-migrate process random
    scientific settei settei-optparse-applicative settei-yaml splitmix
    text time unix uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hedgehog hspec
    hspec-hedgehog pg-migrate process temporary text time
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Scenario kernel and protocol for the Kenshou verification harness";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
