{ mkDerivation, base, incipit-core, lib, path, path-io, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, posix-pty, process, stm-chans, tasty, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.6.0.0";
  sha256 = "0a16d68ab1ed371357d5684cfc2da1a1d2d65c1bd2f0f9cad1304e0e2fd36309";
  libraryHaskellDepends = [
    base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume posix-pty process stm-chans typed-process unix
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test tasty typed-process
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for System Processes";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
