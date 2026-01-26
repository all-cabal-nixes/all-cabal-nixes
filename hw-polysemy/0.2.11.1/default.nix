{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, contravariant, Diff, directory, exceptions, filepath
, generic-lens, ghc-prim, lens, lib, mtl, network, polysemy
, polysemy-log, polysemy-plugin, polysemy-time, prettyprinter
, process, resourcet, stm, tasty, tasty-discover, tasty-hedgehog
, temporary, text, time, transformers, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.11.1";
  sha256 = "8122f0e99c1b695d10c008fece6887677318989df87215cda8f1e4e32812a2a6";
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
