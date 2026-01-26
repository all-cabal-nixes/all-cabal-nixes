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
  version = "0.2.14.2";
  sha256 = "d729a35bf4b93d35974b3df99655d1af0c414f016525ddf6f78490bac7a79421";
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
  license = lib.licensesSpdx."Apache-2.0";
}
