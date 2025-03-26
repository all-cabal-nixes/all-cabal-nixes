{ mkDerivation, ansi-terminal, base, bytestring, filepath, HSH, lib
, MissingH, old-locale, process, SHA, split, time
}:
mkDerivation {
  pname = "nptools";
  version = "0.2.0";
  sha256 = "767fd4c10e3bca63b0d74bfa4fc5c5e8eb88226df4903eecabe364dcb5c2b4b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring filepath HSH MissingH old-locale
    process SHA split time
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
