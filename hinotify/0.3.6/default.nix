{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.6";
  sha256 = "fc9fd005247cc456b7038785a89ae86591e5bba92faf7dd33bf3a70fd24ff66f";
  revision = "1";
  editedCabalFile = "13py9yvxixq4a5s1bm6nm6sjaic7146rgy3zc4kk2khiishxb12w";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
