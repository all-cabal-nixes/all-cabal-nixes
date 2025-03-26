{ mkDerivation, attoparsec, attoparsec-path, base, bytestring
, conduit, conduit-combinators, directory, exceptions, hinotify
, lib, monad-control, mtl, path, text, unix, utf8-string
}:
mkDerivation {
  pname = "follow-file";
  version = "0.0.2";
  sha256 = "13922046769351aaeee80cce67d2fce07eca94a3a762033859fe15f7ce75c118";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-path base bytestring conduit directory
    exceptions hinotify monad-control mtl path text unix utf8-string
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-path base bytestring conduit
    conduit-combinators directory hinotify path text
  ];
  description = "Be notified when a file gets appended, solely with what was added";
  license = lib.licenses.bsd3;
  mainProgram = "follow-file";
}
