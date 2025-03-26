{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.7.0.0";
  sha256 = "b792d084101e2caebe097db78ff3d7291b823d82e3501bd739b735ba2a80c228";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/Sontakki/";
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
