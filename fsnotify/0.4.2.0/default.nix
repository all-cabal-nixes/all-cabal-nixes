{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, filepath, hinotify, lib, monad-control, monad-logger
, random, retry, safe-exceptions, sandwich, string-interpolate
, temporary, text, time, unix, unix-compat, unliftio
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.4.2.0";
  sha256 = "114d6533807d57dbbb9801f7edd5df079f18286d558e29dc2da98c1c40e5a25a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory filepath hinotify
    monad-control safe-exceptions text time unix unix-compat
  ];
  executableHaskellDepends = [
    base directory exceptions filepath monad-logger random retry
    safe-exceptions string-interpolate temporary unix-compat unliftio
  ];
  testHaskellDepends = [
    async base directory exceptions filepath monad-logger random retry
    safe-exceptions sandwich string-interpolate temporary unix-compat
    unliftio
  ];
  homepage = "https://github.com/haskell-fswatch/hfsnotify";
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
