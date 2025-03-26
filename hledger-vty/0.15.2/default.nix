{ mkDerivation, base, cmdargs, hledger, hledger-lib, HUnit, lib
, safe, time, vty
}:
mkDerivation {
  pname = "hledger-vty";
  version = "0.15.2";
  sha256 = "0d779ffc4f55ebd201875b9db087c049d89e4b157b09743872a5d600f54d316a";
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
