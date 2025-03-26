{ mkDerivation, base, bytestring, HUnit, lib, ListLike
, listlike-instances, process, text, unix, utf8-string
}:
mkDerivation {
  pname = "process-listlike";
  version = "0.6.1";
  sha256 = "d4359db4c4dbab106afa140c640eede595b4325e0a8f992fd4b6db3d8b0de827";
  revision = "1";
  editedCabalFile = "1di1ajfh93s34ifcv54cz7zr4igndmwxl505srbmxxxi1wm35whf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring HUnit ListLike listlike-instances process text
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring HUnit ListLike listlike-instances process text unix
    utf8-string
  ];
  homepage = "http://src.seereason.com/process-listlike";
  description = "Enhanced version of process-extras";
  license = lib.licenses.mit;
  mainProgram = "tests";
}
