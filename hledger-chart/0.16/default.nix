{ mkDerivation, base, Chart, cmdargs, colour, containers, hledger
, hledger-lib, HUnit, lib, safe, time
}:
mkDerivation {
  pname = "hledger-chart";
  version = "0.16";
  sha256 = "c70972df863901985fa071f0668f4faea4a267a8506af3f78b5ddadec1b0d216";
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
