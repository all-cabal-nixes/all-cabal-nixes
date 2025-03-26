{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, ncurses, old-time, pcre-light, process, random
, unix
}:
mkDerivation {
  pname = "hmp3";
  version = "1.4";
  sha256 = "536e4e7eb75834b49644d8d902c20888c0e2b7c376dc88b81c8ab8da178f02ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory old-time
    pcre-light process random unix
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/~dons/code/hmp3";
  description = "An ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
