{ mkDerivation, base, bytestring, chiasma, chronos, exon, hedgehog
, lens, lib, path, path-io, polysemy, polysemy-chronos
, polysemy-conc, polysemy-log, polysemy-plugin, polysemy-process
, polysemy-test, polysemy-time, prelate, tasty, tasty-hedgehog
, text, typed-process
}:
mkDerivation {
  pname = "chiasma-test";
  version = "0.11.0.0";
  sha256 = "71da130e23cddddac3c0ae96bdbb3778f486e5c3a34ea309bd0c7148bf20b66f";
  libraryHaskellDepends = [
    base bytestring chiasma chronos exon hedgehog path path-io polysemy
    polysemy-chronos polysemy-conc polysemy-log polysemy-plugin
    polysemy-process polysemy-test polysemy-time prelate text
    typed-process
  ];
  testHaskellDepends = [
    base chiasma hedgehog lens path-io polysemy polysemy-chronos
    polysemy-plugin polysemy-test prelate tasty tasty-hedgehog
  ];
  homepage = "https://github.com/tek/chiasma#readme";
  description = "Testing tools for chiasma";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
