{ mkDerivation, base, containers, directory, filepath, lib, pandoc
, pandoc-citeproc, pandoc-types, parseargs, process
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.6";
  sha256 = "58b10d81bafc9a0b3c865277cec76c6fa31349c44744ba9d202bf37b6f442fa8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath pandoc pandoc-citeproc
    pandoc-types parseargs
  ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.cse.chalmers.se/~emax/bookshelf/Manual.shelf.html";
  description = "A simple document organizer with some wiki functionality";
  license = "GPL";
  mainProgram = "bookshelf";
}
