{ mkDerivation, attoparsec, attoparsec-path, base, bytestring
, directory, hinotify, lib, path, text, unix, utf8-string, vector
}:
mkDerivation {
  pname = "follow-file";
  version = "0.0.1.1";
  sha256 = "bd9848639ae4ed6da1d197492c941fac6ad09cbe5c5c36fdc9fff77e06b10649";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hinotify path unix utf8-string vector
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-path base bytestring directory hinotify path
    text
  ];
  description = "Be notified when a file gets appended, solely with what was added";
  license = lib.licenses.bsd3;
  mainProgram = "follow-file";
}
