{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.4.0.0";
  sha256 = "847d769ae522dd87e5ed52ec87cb389061f54c5a8829e88c0bb1abe809535bef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/Sontakki/";
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
