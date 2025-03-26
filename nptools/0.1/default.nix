{ mkDerivation, ansi-terminal, base, bytestring, FileManip
, filepath, HSH, lib, old-locale, process, SHA, split, time
}:
mkDerivation {
  pname = "nptools";
  version = "0.1";
  sha256 = "5b08de9f34242886809d8813fd4b31114cc394c65f241f49e465d30f262eaa26";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring FileManip filepath HSH old-locale
    process SHA split time
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
