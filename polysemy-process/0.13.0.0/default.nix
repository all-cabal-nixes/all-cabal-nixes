{ mkDerivation, base, incipit-core, lib, path, path-io, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, posix-pty, process, stm-chans, tasty
, tasty-expected-failure, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.13.0.0";
  sha256 = "08760da632f0dc500d4d4c9ade76980806e59f4ffe05f85222c5317329806fc9";
  libraryHaskellDepends = [
    base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume polysemy-time posix-pty process stm-chans
    typed-process unix
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test polysemy-time tasty
    tasty-expected-failure typed-process
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy effects for system processes";
  license = "BSD-2-Clause-Patent";
}
