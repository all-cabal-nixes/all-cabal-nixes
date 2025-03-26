{ mkDerivation, base, citeproc-hs, directory, filepath, lib, pandoc
, pandoc-types, parseargs, process
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.3";
  sha256 = "b3a84226562c1b11ffcd24fc8ac2f5b1577e349ca7160c1c71c41da5039f199e";
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
