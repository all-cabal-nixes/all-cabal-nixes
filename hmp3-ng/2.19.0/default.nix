{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses
, optparse-applicative, posix-paths, process, random, regex-posix
, tasty, tasty-hunit, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.19.0";
  sha256 = "c0207b5eeed1fe5686c38c8026a3ceaf58ae7e15f9ec9b9a99114ee07b848abf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring clock containers directory filepath hscurses
    mtl posix-paths process random regex-posix unix utf8-string
  ];
  libraryPkgconfigDepends = [ ncurses ];
  executableHaskellDepends = [
    base optparse-applicative unix utf8-string
  ];
  testHaskellDepends = [
    base bytestring clock tasty tasty-hunit utf8-string
  ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A 2019 fork of an ncurses mp3 player written in Haskell";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
  mainProgram = "hmp3";
}
