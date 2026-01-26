{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, relude, string-interpolate, tasty
, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.2.0";
  sha256 = "157be5a433d887e3ac6f537137dbaaa303cd9813644b999cc4703313eb76c81e";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time relude string-interpolate text time
  ];
  testHaskellDepends = [
    base co-log co-log-core co-log-polysemy hedgehog polysemy
    polysemy-conc polysemy-log polysemy-test polysemy-time relude
    string-interpolate tasty tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for co-log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
