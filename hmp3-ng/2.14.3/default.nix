{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.14.3";
  sha256 = "eb2a005d417756ce7bce9dd06b22f4ce2fc84a016680d337c3d35459efef6c09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory filepath
    hscurses mtl pcre-light process random unix utf8-string zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = lib.licenses.gpl2Plus;
  mainProgram = "hmp3";
}
