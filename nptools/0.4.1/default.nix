{ mkDerivation, ansi-terminal, array, base, bytestring, colour
, filepath, HSH, lib, MissingH, old-locale, process, SHA, split
, time, unix
}:
mkDerivation {
  pname = "nptools";
  version = "0.4.1";
  sha256 = "ea7d07668e5e62dc075b63ada7b22bafb4150fc31e331f02da58cce846406630";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring colour filepath HSH MissingH
    old-locale process SHA split time unix
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
