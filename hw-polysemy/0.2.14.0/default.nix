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
  version = "0.2.14.0";
  sha256 = "84772b174982af5795d082b1aa414445552c216c7170c9f96dc43dcec5849569";
  revision = "1";
  editedCabalFile = "1hxmqqm1cwrb37qdxsffi32ifkjmjc19pahpywgfzzgcbpn1ypnl";
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
