{ mkDerivation, aeson, base, exon, hedgehog, lib, messagepack
, optparse-applicative, path, path-io, polysemy, polysemy-conc
, polysemy-plugin, polysemy-test, prelate, prettyprinter
, ribosome-host, ribosome-host-test, tasty
}:
mkDerivation {
  pname = "ribosome";
  version = "0.9.9.9";
  sha256 = "821bd95fe65ee15d3624e14f58aab35d86366c2043577dd6346c0e87e5767903";
  libraryHaskellDepends = [
    aeson base exon messagepack optparse-applicative path path-io
    polysemy polysemy-plugin prelate prettyprinter ribosome-host
  ];
  testHaskellDepends = [
    base exon hedgehog messagepack path polysemy polysemy-conc
    polysemy-plugin polysemy-test prelate ribosome-host
    ribosome-host-test tasty
  ];
  description = "Neovim plugin framework for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
