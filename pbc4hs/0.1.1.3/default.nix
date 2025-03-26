{ mkDerivation, base, hslua, lib, string-qq }:
mkDerivation {
  pname = "pbc4hs";
  version = "0.1.1.3";
  sha256 = "17d4c4f48a530f2b656199cf24cc8cd2887e59cd12bda274306d82c0451f3958";
  libraryHaskellDepends = [ base hslua string-qq ];
  homepage = "https://github.com/DavidFeng/pbc4hs";
  description = "pbc for HsLua";
  license = lib.licenses.bsd3;
}
