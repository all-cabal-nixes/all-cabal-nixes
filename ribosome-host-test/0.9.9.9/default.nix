{ mkDerivation, base, chronos, hedgehog, lib, polysemy
, polysemy-chronos, polysemy-plugin, polysemy-test, prelate
, ribosome-host
}:
mkDerivation {
  pname = "ribosome-host-test";
  version = "0.9.9.9";
  sha256 = "c034e340931f8de41e4978d4f4d2eb829697f2d76e2d1e271cf0c238607a7d67";
  libraryHaskellDepends = [
    base chronos hedgehog polysemy polysemy-chronos polysemy-plugin
    polysemy-test prelate ribosome-host
  ];
  description = "Test tools for Ribosome";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
