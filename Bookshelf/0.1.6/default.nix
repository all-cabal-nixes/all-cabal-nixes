{ mkDerivation, base, directory, filepath, lib, pandoc
, pandoc-types, parseargs
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.1.6";
  sha256 = "e725f289d2995cbe709b249d15ed7754ff2725753811672f1c622867a231a7f8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath pandoc pandoc-types parseargs
  ];
  homepage = "http://www.cse.chalmers.se/~emax/bookshelf/Manual.shelf.html";
  description = "A simple document organizer with some wiki functionality";
  license = "GPL";
  mainProgram = "bookshelf";
}
