{ mkDerivation, base, incipit-core, lib, path, path-io, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, posix-pty, process, stm-chans, tasty
, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.7.0.0";
  sha256 = "3fbb546f0ea04efeb703785fe2b848f4bf6985e12bc64f9ca0ce594962ac393c";
  libraryHaskellDepends = [
    base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume posix-pty process stm-chans typed-process unix
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test polysemy-time tasty typed-process
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for System Processes";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
