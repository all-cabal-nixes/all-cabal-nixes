{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.17.0";
  sha256 = "1a544b977eb3a46818106ac565d362ca421a35ea1b00c9c6c1a279b683e5358c";
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
