{ mkDerivation, base, hslua, lib, string-qq }:
mkDerivation {
  pname = "pbc4hs";
  version = "0.1.1.1";
  sha256 = "4f61f2a21c81dc3d535f4b39107d5aaa338270263e04d30bdb6db41066f8ece5";
  libraryHaskellDepends = [ base hslua string-qq ];
  homepage = "https://github.com/DavidFeng/pbc4hs";
  description = "pbc for HsLua";
  license = lib.licenses.bsd3;
}
