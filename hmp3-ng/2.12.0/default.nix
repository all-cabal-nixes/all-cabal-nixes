{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.12.0";
  sha256 = "2fed4158d61788576322625d54f41a1b00e1329fa23ea89198a402d0e7fe49c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring clock containers directory filepath
    hscurses mtl pcre-light process random unix utf8-string zlib
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = "GPL";
  mainProgram = "hmp3";
}
