{ mkDerivation, base, incipit-core, lib, path, path-io, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, posix-pty, process, stm-chans, tasty, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.6.1.0";
  sha256 = "c304cb381e66b06b762a4e21955c9e83e139a87e2f2d0e26287569bef4d2cc99";
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
