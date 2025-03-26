{ mkDerivation, attoparsec, attoparsec-path, base, bytestring
, directory, hinotify, lib, path, text, unix, utf8-string, vector
}:
mkDerivation {
  pname = "follow-file";
  version = "0.0.1.2";
  sha256 = "afc99da82ca5be925a553ba06ca3ad41f0bc8e824c2e6f33d2836a34ee42daf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-path base bytestring directory hinotify path
    text unix utf8-string vector
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-path base bytestring directory hinotify path
    text
  ];
  description = "Be notified when a file gets appended, solely with what was added";
  license = lib.licenses.bsd3;
  mainProgram = "follow-file";
}
