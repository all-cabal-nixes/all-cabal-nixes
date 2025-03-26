{ mkDerivation, base, curl, directory, filepath, haskell98, hxt
, lib, mtl, old-locale, process, time
}:
mkDerivation {
  pname = "getemx";
  version = "0.1";
  sha256 = "95dbc2281e7d8f04ae761592187f60bd745cd4b12966357aace093c98a21f8e1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory filepath haskell98 hxt mtl old-locale process
    time
  ];
  homepage = "http://bitbucket.org/kenko/getemx";
  description = "Fetch from emusic using .emx files";
  license = lib.licenses.bsd3;
  mainProgram = "getemx";
}
