{ mkDerivation, base, hslua, lib }:
mkDerivation {
  pname = "pbc4hs";
  version = "0.1.0.0";
  sha256 = "8d1433ef4d0593205f86b04ee2b017c06a696aece83f943795c87afdba38ef6c";
  libraryHaskellDepends = [ base hslua ];
  description = "pbc for HsLua";
  license = lib.licenses.bsd3;
}
