{ mkDerivation, ansi-terminal, array, base, bytestring, colour
, filepath, HSH, lib, MissingH, old-locale, process, SHA, split
, time, unix
}:
mkDerivation {
  pname = "nptools";
  version = "0.4.0";
  sha256 = "53cbd384580cb9da9eb4b9348944b2442f7f6e17190abe6932ae62f959bf114f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring colour filepath HSH MissingH
    old-locale process SHA split time unix
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
