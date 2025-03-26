{ mkDerivation, base, directory, filepath, lib, pandoc, parseargs
, utf8-string
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.1.5";
  sha256 = "c5f1e4e8e57bf673c319e2b57a20434d916437f7fe587f0409478147f36dde64";
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
