{ mkDerivation, base, criterion, hspec, lib, mtl, random, vector }:
mkDerivation {
  pname = "loop";
  version = "0.2.0";
  sha256 = "bd6c3cf86ab4b2ce801ec4eb069647dc2cb79dd7d08516e92c7ea647a1c22e86";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec mtl ];
  benchmarkHaskellDepends = [ base criterion mtl random vector ];
  homepage = "https://github.com/nh2/loop";
  description = "Fast loops (for when GHC can't optimize forM_)";
  license = lib.licenses.mit;
}
