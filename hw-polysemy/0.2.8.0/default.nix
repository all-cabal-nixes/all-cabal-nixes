{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, contravariant, Diff, directory, exceptions, filepath
, generic-lens, ghc-prim, lens, lib, network, polysemy
, polysemy-log, polysemy-plugin, polysemy-time, process, resourcet
, stm, tasty, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.8.0";
  sha256 = "b897f8a68dab2e5339cb2b9bc9ad2d165325165610debb2070058b0062b2c763";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring contravariant Diff
    directory exceptions filepath generic-lens ghc-prim lens network
    polysemy polysemy-log polysemy-plugin polysemy-time process
    resourcet stm temporary text time transformers unliftio yaml
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
