{ mkDerivation, attoparsec, base, Chart, Chart-cairo, colour
, data-default-class, dates, filepath, hashable, lens, lib
, optparse-applicative, text, time
}:
mkDerivation {
  pname = "chart-cli";
  version = "0.1.0.0";
  sha256 = "6347e15cf0cc2c78cf2b9e149fb254463a7b9904f908611f103f4cc0e197207d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base Chart Chart-cairo colour data-default-class dates
    filepath hashable lens optparse-applicative text time
  ];
  homepage = "https://github.com/portnov/chart-cli#readme";
  description = "Command-line utility to draw charts from input data easily";
  license = lib.licenses.bsd3;
  mainProgram = "chart";
}
