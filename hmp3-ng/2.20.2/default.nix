{ mkDerivation, array, base, bytestring, clock, containers
, directory, filepath, hscurses, lib, mtl, ncurses
, optparse-applicative, posix-paths, process, random, tasty
, tasty-hunit, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "hmp3-ng";
  version = "2.20.2";
  sha256 = "0f639e2f8edd18cfc32289b860e84b47ef6f987d385ca76382c94d33378b77ff";
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
