{ mkDerivation, aeson, aeson-pretty, amazonka-s3, async, base
, binary, bytestring, contravariant, Diff, directory, exceptions
, filepath, generic-lens, ghc-prim, http-conduit, lens, lib, mtl
, network, polysemy, polysemy-log, polysemy-plugin, polysemy-time
, prettyprinter, process, resourcet, stm, tasty, tasty-discover
, tasty-hedgehog, temporary, testcontainers, text, time
, transformers, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.14.7";
  sha256 = "8665abe3e0124c96e6aa2622cb8754aec86587cbec43a3fe04de861abff24119";
  libraryHaskellDepends = [
    aeson aeson-pretty async base binary bytestring contravariant Diff
    directory exceptions filepath generic-lens ghc-prim http-conduit
    lens mtl network polysemy polysemy-log polysemy-plugin
    polysemy-time prettyprinter process resourcet stm temporary
    testcontainers text time transformers unliftio yaml
  ];
  testHaskellDepends = [
    amazonka-s3 base filepath generic-lens lens polysemy polysemy-log
    polysemy-plugin tasty tasty-discover tasty-hedgehog testcontainers
    text
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  description = "Opinionated polysemy library";
  license = lib.licenses.asl20;
}
