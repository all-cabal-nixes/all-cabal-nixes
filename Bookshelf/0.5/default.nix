{ mkDerivation, base, containers, directory, filepath, lib, pandoc
, pandoc-citeproc, pandoc-types, parseargs, process
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.5";
  sha256 = "b9437069606fadc6b4f9213588c8269e187b00f00453856c7bfabd38dfe00ca2";
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
