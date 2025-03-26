{ mkDerivation, ansi-terminal, async, base, incipit-core, lib
, polysemy, polysemy-conc, polysemy-plugin, polysemy-test
, polysemy-time, stm, tasty, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.7.0.0";
  sha256 = "2646a6a676779d04a78ae47d79442e7f20bf8d933421c72ef8758b94defd69d8";
  libraryHaskellDepends = [
    ansi-terminal async base incipit-core polysemy polysemy-conc
    polysemy-time stm time
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-test polysemy-time tasty time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
