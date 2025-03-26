{ mkDerivation, base, citeproc-hs, directory, filepath, lib, pandoc
, pandoc-types, parseargs, process
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.3.1";
  sha256 = "1c3341cb7b8398638104d7a4e52f9e6521e3bf7036db680dc437637db23d8378";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base citeproc-hs directory filepath pandoc pandoc-types parseargs
  ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.cse.chalmers.se/~emax/bookshelf/Manual.shelf.html";
  description = "A simple document organizer with some wiki functionality";
  license = "GPL";
  mainProgram = "bookshelf";
}
