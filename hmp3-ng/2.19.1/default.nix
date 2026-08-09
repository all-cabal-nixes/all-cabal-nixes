{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses
, optparse-applicative, posix-paths, process, random, regex-posix
, tasty, tasty-hunit, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.19.1";
  sha256 = "d9806d0f54eec8ec0023300d3b6b00f1919ab8259918b219e6afce4897005a46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring clock containers directory filepath hscurses
    mtl posix-paths process random regex-posix transformers unix
    utf8-string
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
