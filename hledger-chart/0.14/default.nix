{ mkDerivation, base, Chart, colour, hledger, hledger-lib, lib
, safe
}:
mkDerivation {
  pname = "hledger-chart";
  version = "0.14";
  sha256 = "fe321e4e31c72aef22945080323992a0033ae8fb48213ad7b708f86f9e2f6462";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Chart colour hledger hledger-lib safe
  ];
  homepage = "http://hledger.org";
  description = "A pie chart generator for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-chart";
}
