{ mkDerivation, base, cmdargs, hledger, hledger-lib, HUnit, lib
, safe, time, vty
}:
mkDerivation {
  pname = "hledger-vty";
  version = "0.16";
  sha256 = "a2f72a807e04e365ff913aabf57fbf6c5b775b78c5002c63d7dc3cbe098e3f98";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs hledger hledger-lib HUnit safe time vty
  ];
  homepage = "http://hledger.org";
  description = "A curses-style console interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-vty";
}
