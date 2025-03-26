{ mkDerivation, base, containers, directory, filepath, lib, pandoc
, pandoc-citeproc, pandoc-types, parseargs, process
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.4";
  sha256 = "361260f69f528733158f15aea84085dcc47a3d9011aef136ee271c0c2fb343c0";
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
