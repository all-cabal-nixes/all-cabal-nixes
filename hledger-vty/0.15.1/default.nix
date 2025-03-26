{ mkDerivation, base, cmdargs, hledger, hledger-lib, HUnit, lib
, safe, time, vty
}:
mkDerivation {
  pname = "hledger-vty";
  version = "0.15.1";
  sha256 = "d64498b7907109cf80e53b57f9520df780a8297809209184b399b0afc8fc3c19";
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
