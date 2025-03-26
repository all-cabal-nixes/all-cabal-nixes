{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.1.2.3";
  sha256 = "356910406b1615819fefd87ff50f425bc41bd935750cfaa567718fb8ab858ed7";
  revision = "1";
  editedCabalFile = "13hg7a3d4ky8b765dl03ryxg28lq8iaqj5ky3j51r0i1i4f2a9hy";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
