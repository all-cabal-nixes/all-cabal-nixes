{ mkDerivation, ansi-terminal, base, bytestring, filepath, HSH, lib
, MissingH, old-locale, process, SHA, split, time, unix
}:
mkDerivation {
  pname = "nptools";
  version = "0.3.0";
  sha256 = "1bea247b8c9cf63bac354c0b65da6ed9dbf3323716ca0bdd5d5c244f5ad806e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring filepath HSH MissingH old-locale
    process SHA split time unix
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
