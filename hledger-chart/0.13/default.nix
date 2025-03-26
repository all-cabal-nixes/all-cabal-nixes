{ mkDerivation, base, Chart, colour, hledger, hledger-lib, lib
, safe
}:
mkDerivation {
  pname = "hledger-chart";
  version = "0.13";
  sha256 = "3740a608ec771ba1f62113f87782163c658f2377d27a8530b4b6e07833f219ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Chart colour hledger hledger-lib safe
  ];
  homepage = "http://hledger.org";
  description = "A hledger add-on command to generate pie charts";
  license = "GPL";
  mainProgram = "hledger-chart";
}
