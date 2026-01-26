{ mkDerivation, array, base, binary, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses, pcre-light
, process, random, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.15.0";
  sha256 = "d7a866f1986703f0485b2730638c9d8e8b32d8bd3eaf92bce33aca71bf37008a";
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
