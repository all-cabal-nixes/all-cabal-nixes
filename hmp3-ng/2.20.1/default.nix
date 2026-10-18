{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses
, optparse-applicative, posix-paths, process, random, tasty
, tasty-hunit, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.20.1";
  sha256 = "a564a8761b7675d1774b8204d06e018beb06e483b4aba38af150cc7180c25afa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring clock containers directory filepath hscurses
    mtl posix-paths process random transformers unix utf8-string
  ];
  libraryPkgconfigDepends = [ ncurses ];
  executableHaskellDepends = [
    base optparse-applicative unix utf8-string
  ];
  testHaskellDepends = [
    base bytestring clock tasty tasty-hunit utf8-string
  ];
  homepage = "https://github.com/galenhuntington/hmp3-ng#readme";
  description = "A TUI mp3 player written in Haskell";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
  mainProgram = "hmp3";
}
