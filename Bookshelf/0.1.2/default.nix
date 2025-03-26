{ mkDerivation, base, directory, filepath, lib, pandoc, parseargs
, utf8-string
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.1.2";
  sha256 = "7786510d347210ac21f64a2e9c0a1a36e1941e5ef353bac4be120c5b47c342f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath pandoc parseargs utf8-string
  ];
  homepage = "http://www.cs.chalmers.se/~emax/bookshelf/Manual.shelf.html";
  description = "A simple document organizer with some wiki functionality";
  license = "GPL";
  mainProgram = "bookshelf";
}
