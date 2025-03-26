{ mkDerivation, array, base, HGL, lib, random, Yampa }:
mkDerivation {
  pname = "SpaceInvaders";
  version = "0.4.5";
  sha256 = "6dfd1cbe466f257586412e2cd4706d73c2b093a72fd2f27ee7ebd426db03c5d9";
  revision = "1";
  editedCabalFile = "0s21i9snp7734amqd6q7ckbj77vsnl0mi2k939ha0phfvdisb5gy";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base HGL random Yampa ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Video game";
  license = lib.licenses.bsd3;
  mainProgram = "spaceInvaders";
}
