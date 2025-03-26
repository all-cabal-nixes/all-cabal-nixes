{ mkDerivation, base, Chart, cmdargs, colour, containers, hledger
, hledger-lib, HUnit, lib, safe, time
}:
mkDerivation {
  pname = "hledger-chart";
  version = "0.15.1";
  sha256 = "d0952dcfd91d50d428e6afa230c4fbe4e13c1a9f65347b6cece239c2a44264e9";
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
