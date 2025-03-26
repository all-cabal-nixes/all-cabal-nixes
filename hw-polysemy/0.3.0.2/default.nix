{ mkDerivation, aeson, aeson-pretty, amazonka-s3, async, base
, binary, bytestring, contravariant, Diff, directory, exceptions
, filepath, generic-lens, ghc-prim, http-conduit, hw-prelude, lens
, lib, microlens, mtl, network, polysemy, polysemy-log
, polysemy-plugin, polysemy-time, prettyprinter, process, resourcet
, stm, tasty, tasty-discover, tasty-hedgehog, temporary
, testcontainers, text, time, transformers, ulid, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.3.0.2";
  sha256 = "b1d8e48a874ce0bfa8c87c681d8a92055a47ff038c433215455638b7cfa6bf5e";
  libraryHaskellDepends = [
    aeson aeson-pretty async base binary bytestring contravariant Diff
    directory exceptions filepath generic-lens ghc-prim http-conduit
    hw-prelude lens microlens mtl network polysemy polysemy-log
    polysemy-plugin polysemy-time prettyprinter process resourcet stm
    temporary testcontainers text time transformers ulid unliftio yaml
  ];
  testHaskellDepends = [
    amazonka-s3 base filepath generic-lens hw-prelude lens polysemy
    polysemy-log polysemy-plugin tasty tasty-discover tasty-hedgehog
    testcontainers text
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  description = "Opinionated polysemy library";
  license = lib.licenses.asl20;
}
