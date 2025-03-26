{ mkDerivation, async, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "psx";
  version = "0.1.1.1";
  sha256 = "3ff4f378321fab16fe7ec7f408c16f57b02d0230ccc6fbca0189c83495f4863c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ async base tasty tasty-hunit ];
  homepage = "https://github.com/NicolasT/landlock-hs";
  description = "Integrate libpsx with the GHC RTS";
  license = lib.licenses.bsd3;
}
