{ mkDerivation, async, base, incipit-core, lib, path, path-io
, polysemy, polysemy-conc, polysemy-plugin, polysemy-resume
, polysemy-test, polysemy-time, posix-pty, process, stm-chans
, tasty, tasty-expected-failure, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.14.0.0";
  sha256 = "e6511e79725ef5b5a8ceb5f73e987e732f5791bd9e5403fedd3e58ba7e00235d";
  libraryHaskellDepends = [
    async base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume polysemy-time posix-pty process stm-chans
    typed-process unix
  ];
  testHaskellDepends = [
    async base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test polysemy-time tasty
    tasty-expected-failure typed-process unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy effects for system processes";
  license = "BSD-2-Clause-Patent";
}
