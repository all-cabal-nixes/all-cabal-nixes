{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.2";
  sha256 = "5405cee23e4642128bb3e6589572d562488a799fa994963c1e5853e431b535f5";
  revision = "1";
  editedCabalFile = "0v69y3izw8l45xaals0vfj15qdcskq464ffb3ycbqbyx80wbjzqh";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "http://haskell.org/~kolmodin/code/hinotify/README.html";
  description = "Haskell binding to INotify";
  license = lib.licenses.bsd3;
}
