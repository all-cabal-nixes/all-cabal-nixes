{ mkDerivation, base, criterion, hspec, lib, mtl, random, vector }:
mkDerivation {
  pname = "loop";
  version = "0.1.0";
  sha256 = "3133393b37f0951f43a908eacc66beff406c7d645dee12496b10b36979051a1b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec mtl ];
  benchmarkHaskellDepends = [ base criterion mtl random vector ];
  homepage = "https://github.com/nh2/loop";
  description = "Fast loops (for when GHC can't optimize forM_)";
  license = lib.licenses.mit;
}
