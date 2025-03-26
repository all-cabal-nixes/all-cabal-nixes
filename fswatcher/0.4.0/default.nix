{ mkDerivation, base, directory, filepath, fsnotify, lib
, optparse-applicative, process, regex-pcre-builtin, unix
}:
mkDerivation {
  pname = "fswatcher";
  version = "0.4.0";
  sha256 = "6d3d0431537cfde8a09c626bb3b2ff2345b9cdf758c4061b044f89a6426e0ebf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath fsnotify optparse-applicative process
    regex-pcre-builtin unix
  ];
  homepage = "https://git.sr.ht/~ehamberg/fswatcher";
  description = "Watch a file/directory and run a command when it's modified";
  license = lib.licenses.bsd3;
  mainProgram = "fswatcher";
}
