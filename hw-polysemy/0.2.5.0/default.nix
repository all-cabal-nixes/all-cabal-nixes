{ mkDerivation, aeson, async, base, bytestring, contravariant, Diff
, directory, exceptions, filepath, generic-lens, ghc-prim, lens
, lib, network, polysemy, polysemy-log, polysemy-plugin
, polysemy-time, process, resourcet, stm, tasty, tasty-discover
, tasty-hedgehog, temporary, text, time, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.5.0";
  sha256 = "27d7b85fa8bbaa26c4b681c6f3f8b9f2f8fabb3d3df67a6423a3126f125dab73";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant Diff directory exceptions
    filepath generic-lens ghc-prim lens network polysemy polysemy-log
    polysemy-plugin polysemy-time process resourcet stm temporary text
    time unliftio yaml
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
