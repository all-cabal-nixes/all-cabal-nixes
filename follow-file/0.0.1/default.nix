{ mkDerivation, base, bytestring, directory, hinotify, lib, path
, unix, utf8-string, vector
}:
mkDerivation {
  pname = "follow-file";
  version = "0.0.1";
  sha256 = "a87f3140c8a712ea9642f72b93f2b2ced77563d87d3a2a07a53740b527598acf";
  libraryHaskellDepends = [
    base bytestring directory hinotify path unix utf8-string vector
  ];
  testHaskellDepends = [ base directory hinotify path ];
  description = "Be notified when a file gets appended, solely with what was added";
  license = lib.licenses.bsd3;
}
