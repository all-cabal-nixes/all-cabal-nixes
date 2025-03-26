{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, contravariant, Diff, directory, exceptions, filepath
, generic-lens, ghc-prim, lens, lib, network, polysemy
, polysemy-log, polysemy-plugin, polysemy-time, process, resourcet
, stm, tasty, tasty-discover, tasty-hedgehog, temporary, text, time
, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.7.0";
  sha256 = "41108c5e0c512c944bbf4ff4347a696c9c23193a2c4ea4af4c3f628581147112";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring contravariant Diff
    directory exceptions filepath generic-lens ghc-prim lens network
    polysemy polysemy-log polysemy-plugin polysemy-time process
    resourcet stm temporary text time unliftio yaml
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
