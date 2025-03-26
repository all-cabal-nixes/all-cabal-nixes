{ mkDerivation, base, chiasma, chiasma-test, exon, hedgehog
, lens-regex-pcre, lib, path, path-io, polysemy, polysemy-chronos
, polysemy-plugin, polysemy-test, prelate, ribosome, ribosome-host
, ribosome-host-test, tasty
}:
mkDerivation {
  pname = "ribosome-test";
  version = "0.9.9.9";
  sha256 = "4e6a084a149840f51bdcfc729521fddb27f1f23f1900b6b4b00c3643ed6da656";
  libraryHaskellDepends = [
    base chiasma chiasma-test exon hedgehog lens-regex-pcre path
    path-io polysemy polysemy-chronos polysemy-plugin polysemy-test
    prelate ribosome ribosome-host ribosome-host-test
  ];
  testHaskellDepends = [
    base polysemy polysemy-plugin polysemy-test prelate ribosome
    ribosome-host tasty
  ];
  description = "Test tools for Ribosome";
  license = "BSD-2-Clause-Patent";
}
