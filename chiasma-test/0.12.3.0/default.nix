{ mkDerivation, base, bytestring, chiasma, chronos, exon, hedgehog
, lens, lib, path, path-io, polysemy, polysemy-chronos
, polysemy-conc, polysemy-log, polysemy-plugin, polysemy-process
, polysemy-test, polysemy-time, prelate, tasty, tasty-hedgehog
, text, typed-process
}:
mkDerivation {
  pname = "chiasma-test";
  version = "0.12.3.0";
  sha256 = "9c92aa313254b834af6663c7ab6eff61630b0e5eb64622a38039a3815333a634";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause-Patent";
}
