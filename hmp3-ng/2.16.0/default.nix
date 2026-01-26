{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.16.0";
  sha256 = "58dc8bcab79310cc9fadaa765ae7a3e5accb083a5ee2b5f17d5919e9a4c11b76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring clock containers directory filepath hscurses
    mtl pcre-light process random unix utf8-string
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "hmp3";
}
