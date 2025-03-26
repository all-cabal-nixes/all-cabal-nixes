{ mkDerivation, attoparsec, attoparsec-path, base, bytestring
, conduit, conduit-combinators, directory, exceptions, hinotify
, lib, monad-control, mtl, path, text, unix, utf8-string
}:
mkDerivation {
  pname = "follow-file";
  version = "0.0.3";
  sha256 = "232de19ab42130273aac870e5b8d13e55996af670b28c12a192fcb664fe0bb5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-path base bytestring conduit directory
    exceptions hinotify monad-control mtl path text unix utf8-string
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-path base bytestring conduit
    conduit-combinators directory exceptions hinotify monad-control mtl
    path text unix utf8-string
  ];
  homepage = "https://github.com/athanclark/follow-file#readme";
  description = "Be notified when a file gets appended, solely with what was added. Warning - only works on linux and for files that are strictly appended, like log files.";
  license = lib.licenses.bsd3;
  mainProgram = "follow-file";
}
