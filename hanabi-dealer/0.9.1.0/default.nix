{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.9.1.0";
  sha256 = "c77167c8952fb8228534dc8544c6ee1e02cdc9f90e06ce447573e5f073957abe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/Sontakki/";
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
