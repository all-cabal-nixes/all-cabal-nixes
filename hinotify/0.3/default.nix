{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3";
  sha256 = "2b3b4f908b3f7b1d263a598d7cbdeb83793ba84e17ccdbc7636bbbea4ad56082";
  revision = "1";
  editedCabalFile = "14wsaaqk23xydcykfr4pd1n34afqzwd9z0rlwzs5n6bj40iq6x0p";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "http://haskell.org/~kolmodin/code/hinotify/README.html";
  description = "Haskell binding to INotify";
  license = lib.licenses.bsd3;
}
