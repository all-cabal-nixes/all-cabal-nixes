{ mkDerivation, base, Chart, cmdargs, colour, containers, hledger
, hledger-lib, HUnit, lib, safe, time
}:
mkDerivation {
  pname = "hledger-chart";
  version = "0.15.2";
  sha256 = "9d65142992b2597f2a19e7d84839431ccb9ac2283cfb7d61162be20ba9a944b3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Chart cmdargs colour containers hledger hledger-lib HUnit safe
    time
  ];
  homepage = "http://hledger.org";
  description = "A pie chart image generator for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-chart";
}
