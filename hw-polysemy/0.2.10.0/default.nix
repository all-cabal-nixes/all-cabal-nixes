{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, contravariant, Diff, directory, exceptions, filepath
, generic-lens, ghc-prim, lens, lib, mtl, network, polysemy
, polysemy-log, polysemy-plugin, polysemy-time, process, resourcet
, stm, tasty, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.10.0";
  sha256 = "bfef23bf8989d650ea6966ca42f75209879f9e4cfefbaf8fa9856a3bb79c1ebb";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring contravariant Diff
    directory exceptions filepath generic-lens ghc-prim lens mtl
    network polysemy polysemy-log polysemy-plugin polysemy-time process
    resourcet stm temporary text time transformers unliftio yaml
  ];
  testHaskellDepends = [
    base filepath polysemy polysemy-log polysemy-plugin tasty
    tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  description = "Opinionated polysemy library";
  license = lib.licenses.asl20;
}
