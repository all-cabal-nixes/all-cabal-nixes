{ mkDerivation, base, hedgehog, incipit-core, lib, polysemy
, polysemy-plugin, polysemy-test, stm, tasty, tasty-hedgehog, text
, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.5.0.0";
  sha256 = "b18d5548d3ad2f740811c81a545266511ebad6fb3caad5274b8b83584cb9a1d0";
  libraryHaskellDepends = [
    base incipit-core polysemy transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core polysemy polysemy-plugin polysemy-test
    stm tasty tasty-hedgehog text
  ];
  homepage = "https://github.com/tek/polysemy-resume#readme";
  description = "Polysemy error tracking";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
