{ mkDerivation, base, bytestring, chiasma, chronos, exon, hedgehog
, lens, lib, path, path-io, polysemy, polysemy-chronos
, polysemy-conc, polysemy-log, polysemy-plugin, polysemy-process
, polysemy-test, polysemy-time, prelate, tasty, tasty-hedgehog
, text, typed-process
}:
mkDerivation {
  pname = "chiasma-test";
  version = "0.12.1.0";
  sha256 = "f254a31652277fe2c64ecbd1e0c7d5c859efb598f2979e873ddf8b814d350be3";
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
