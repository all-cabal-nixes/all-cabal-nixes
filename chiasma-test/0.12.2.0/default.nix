{ mkDerivation, base, bytestring, chiasma, chronos, exon, hedgehog
, lens, lib, path, path-io, polysemy, polysemy-chronos
, polysemy-conc, polysemy-log, polysemy-plugin, polysemy-process
, polysemy-test, polysemy-time, prelate, tasty, tasty-hedgehog
, text, typed-process
}:
mkDerivation {
  pname = "chiasma-test";
  version = "0.12.2.0";
  sha256 = "e91cddf46676c387e381c4e3603b11835e93862b14ae4dc1a7a2cf82494dab7f";
  libraryHaskellDepends = [
    base bytestring chiasma chronos exon hedgehog path path-io polysemy
    polysemy-chronos polysemy-conc polysemy-log polysemy-plugin
    polysemy-process polysemy-test polysemy-time prelate text
    typed-process
  ];
  testHaskellDepends = [
    base chiasma hedgehog lens path-io polysemy polysemy-chronos
    polysemy-plugin polysemy-process polysemy-test prelate tasty
    tasty-hedgehog
  ];
  homepage = "https://github.com/tek/chiasma#readme";
  description = "Testing tools for chiasma";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
