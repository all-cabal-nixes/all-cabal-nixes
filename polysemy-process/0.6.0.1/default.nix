{ mkDerivation, base, incipit-core, lib, path, path-io, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, posix-pty, process, stm-chans, tasty, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.6.0.1";
  sha256 = "c5ece937ad703817ff2f4e96a347e16752e6f778c618eb13d058541fba626ad8";
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
  license = "BSD-2-Clause-Patent";
}
