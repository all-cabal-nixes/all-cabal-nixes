{ mkDerivation, base, bytestring, chiasma, chronos, exon, hedgehog
, lens, lib, path, path-io, polysemy, polysemy-chronos
, polysemy-conc, polysemy-log, polysemy-plugin, polysemy-process
, polysemy-test, polysemy-time, prelate, tasty, tasty-hedgehog
, text, typed-process
}:
mkDerivation {
  pname = "chiasma-test";
  version = "0.10.1.0";
  sha256 = "2b6745de8ac56183d2bf9a9863e9f5e61797e9c97e6f3d7019a323276a24d93f";
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
  license = "BSD-2-Clause-Patent";
}
