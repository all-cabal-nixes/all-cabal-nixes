{ mkDerivation, base, directory, filepath, lib, parsec, range }:
mkDerivation {
  pname = "splitter";
  version = "0.1.0.0";
  sha256 = "066bb3812e860c40d41076496404767db0adc5fff0dada7292429da540ad2bda";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath parsec range
  ];
  homepage = "https://bitbucket.org/robertmassaioli/splitter";
  description = "Use numerical ranges to split out certain lines from a file";
  license = lib.licenses.mit;
  mainProgram = "splitter";
}
