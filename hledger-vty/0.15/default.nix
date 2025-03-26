{ mkDerivation, base, cmdargs, hledger, hledger-lib, HUnit, lib
, safe, time, vty
}:
mkDerivation {
  pname = "hledger-vty";
  version = "0.15";
  sha256 = "45a495faca769529f9ad2e7eca9e57ef67a29911657bf5c192920c0e5902b2a0";
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
