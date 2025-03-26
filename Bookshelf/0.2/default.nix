{ mkDerivation, base, directory, filepath, lib, pandoc
, pandoc-types, parseargs
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.2";
  sha256 = "d9be8f9e225acd4856e9cefe7b8a1325a4a2b323128a63fefc3cfdefabeffdf7";
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
