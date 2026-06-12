{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses
, optparse-applicative, pcre-light, posix-paths, process, random
, tasty, tasty-hunit, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.18.1";
  sha256 = "6e9a738212f550d7946c6af533cf463c72c8322fc59b083b5ac3c328bf07ffc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring clock containers directory filepath hscurses
    mtl pcre-light posix-paths process random unix utf8-string
  ];
  libraryPkgconfigDepends = [ ncurses ];
  executableHaskellDepends = [
    base bytestring optparse-applicative unix utf8-string
  ];
  testHaskellDepends = [
    base bytestring clock tasty tasty-hunit utf8-string
  ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
  mainProgram = "hmp3";
}
