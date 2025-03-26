{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.7";
  sha256 = "0b702d104f35ca925c748deb9e2a1faaaf6b7b517e48a39a8c8f7d1ad3ebf544";
  revision = "1";
  editedCabalFile = "1d94jfjkcd932gpr5nf1wpbdaw3amvnrz8h9ziy92kic9a402rj4";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
