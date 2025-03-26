{ mkDerivation, base, directory, filepath, lib, pandoc, parseargs
, utf8-string
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.1.3";
  sha256 = "04baf38aa84c30e84608d3451e931ebc48a12a88531253ebe99f2c48e32cafc1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath pandoc parseargs utf8-string
  ];
  homepage = "http://www.cs.chalmers.se/~emax/bookshelf/Manual.shelf.html";
  description = "A simple document organizer with some wiki functionality";
  license = "GPL";
  mainProgram = "bookshelf";
}
