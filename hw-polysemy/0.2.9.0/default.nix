{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, contravariant, Diff, directory, exceptions, filepath
, generic-lens, ghc-prim, lens, lib, mtl, network, polysemy
, polysemy-log, polysemy-plugin, polysemy-time, process, resourcet
, stm, tasty, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.9.0";
  sha256 = "8aa76adcfa9151e6d057c972e27ef223a4ce80ee7d6da9d94b32aaa0b92d4dfb";
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
  license = lib.licensesSpdx."Apache-2.0";
}
