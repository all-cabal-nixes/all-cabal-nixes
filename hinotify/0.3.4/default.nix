{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.4";
  sha256 = "aecec21233a3f78ef44d86442e29186083d1e1b8873548141053104729f13816";
  revision = "1";
  editedCabalFile = "0sw07svm994m1a00bibzhkrh5dcxzxv96psxivrzdlqpbz54f3mk";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
