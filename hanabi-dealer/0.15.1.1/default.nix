{ mkDerivation, array, base, containers, lib, random, tf-random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.15.1.1";
  sha256 = "236fa83dbe762a6ae6afcdbbe179e92c04984b6019bf4ba69c27658a65c9bed1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random tf-random ];
  homepage = "https://nautilus.cs.miyazaki-u.ac.jp/~skata/Sontakki/";
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
