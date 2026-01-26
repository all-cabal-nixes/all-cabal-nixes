{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector
}:
mkDerivation {
  pname = "nothunks";
  version = "0.1.4";
  sha256 = "888a02eb74d70b39372421020420924cf746afcffd370b99535ada562faa1375";
  revision = "1";
  editedCabalFile = "0xv39s948j50ym1fn5h7xfxr6zl4v7h2mc68qrp4zz2mahx9mk7d";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap stm text time vector
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random stm tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licensesSpdx."Apache-2.0";
}
