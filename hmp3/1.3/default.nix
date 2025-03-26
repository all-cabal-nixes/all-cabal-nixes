{ mkDerivation, base, binary, lib, ncurses, unix }:
mkDerivation {
  pname = "hmp3";
  version = "1.3";
  sha256 = "c5c247614b974a4227760cadf803d3b19807e631d90b2dd71fa1fd8d77884135";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base binary unix ];
  executableSystemDepends = [ ncurses ];
  description = "An ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
