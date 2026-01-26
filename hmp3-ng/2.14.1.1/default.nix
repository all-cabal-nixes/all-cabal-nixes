{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.14.1.1";
  sha256 = "89fbecf407b918eca5209aca8b4c2bb739a286e0ed2db1c27de208f4798fd429";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory filepath
    hscurses mtl pcre-light process random unix utf8-string zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "hmp3";
}
