{ mkDerivation, ansi-terminal, array, base, bytestring, colour
, directory, filepath, HSH, lib, MissingH, old-locale, process, SHA
, split, time, unix
}:
mkDerivation {
  pname = "nptools";
  version = "0.5.0";
  sha256 = "8a8d9775dcaef5acdc728277214a7e0080c3d2b680d7e0405d5f1eb1675d93dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring colour directory filepath HSH
    MissingH old-locale process SHA split time unix
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
