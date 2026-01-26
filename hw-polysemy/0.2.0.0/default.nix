{ mkDerivation, base, bytestring, contravariant, Diff, directory
, filepath, ghc-prim, lib, polysemy, polysemy-log, polysemy-plugin
, polysemy-time, process, stm, tasty, tasty-discover
, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.0.0";
  sha256 = "80207f43ea677cc4300fb1de58d1d7e127d6089b79a9cf9828bd8ca58bc7c997";
  libraryHaskellDepends = [
    base bytestring contravariant Diff directory filepath ghc-prim
    polysemy polysemy-log polysemy-plugin polysemy-time process stm
    text time
  ];
  testHaskellDepends = [
    base filepath polysemy polysemy-log polysemy-plugin tasty
    tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  description = "Opinionated polysemy library";
  license = lib.licensesSpdx."Apache-2.0";
}
