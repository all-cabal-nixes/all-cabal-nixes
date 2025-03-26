{ mkDerivation, base, Chart, cmdargs, colour, containers, hledger
, hledger-lib, HUnit, lib, safe, time
}:
mkDerivation {
  pname = "hledger-chart";
  version = "0.16.1";
  sha256 = "96a91cb36df98f7c43805c7dea6ec0e65115a8945ff5ddf043294731c03065fa";
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
