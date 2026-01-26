{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, contravariant, Diff, directory, exceptions, filepath
, generic-lens, ghc-prim, lens, lib, mtl, network, polysemy
, polysemy-log, polysemy-plugin, polysemy-time, prettyprinter
, process, resourcet, stm, tasty, tasty-discover, tasty-hedgehog
, temporary, text, time, transformers, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.11.0";
  sha256 = "5f00ca4a26acbac38f781f3bf9609fb3e58145b11609cc0822c5e0d6d1e0981d";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring contravariant Diff
    directory exceptions filepath generic-lens ghc-prim lens mtl
    network polysemy polysemy-log polysemy-plugin polysemy-time
    prettyprinter process resourcet stm temporary text time
    transformers unliftio yaml
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
