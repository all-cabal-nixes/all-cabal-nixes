{ mkDerivation, base, Chart, cmdargs, colour, containers, hledger
, hledger-lib, HUnit, lib, safe, time
}:
mkDerivation {
  pname = "hledger-chart";
  version = "0.15";
  sha256 = "81b3f4c0cac72ca6c15eb2a4b8e09a5e36e58e237834a39530fcc0e0b44b200e";
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
