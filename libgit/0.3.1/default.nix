{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "libgit";
  version = "0.3.1";
  sha256 = "1d4c60dd987c363d77c4be947678d01a51ab4b568964c30a33827ccc854f7522";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "https://github.com/vincenthz/hs-libgit";
  description = "Simple Git Wrapper";
  license = lib.licenses.bsd3;
}
