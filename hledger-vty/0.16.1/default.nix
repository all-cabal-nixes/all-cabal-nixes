{ mkDerivation, base, cmdargs, hledger, hledger-lib, HUnit, lib
, safe, time, vty
}:
mkDerivation {
  pname = "hledger-vty";
  version = "0.16.1";
  sha256 = "0805483dd2369b68b55628ffb87c43b691e1e1e44041ebf7fed99adfaf4a5881";
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
