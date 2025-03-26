{ mkDerivation, ansi-terminal, base, bytestring, filepath, HSH, lib
, MissingH, old-locale, process, SHA, split, time
}:
mkDerivation {
  pname = "nptools";
  version = "0.2.1";
  sha256 = "00c0949194c72f781ad38f75812af6e7f0e48ecd25224c455e981369c5cb2f44";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring filepath HSH MissingH old-locale
    process SHA split time
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
