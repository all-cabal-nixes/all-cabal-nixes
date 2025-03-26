{ mkDerivation, array, base, containers, ersatz, lib, mtl
, process-extras, random, text
}:
mkDerivation {
  pname = "obdd";
  version = "0.8.4";
  sha256 = "1aac1fa7246c27557c30b693cb5923876d3282f8e3fe46cab3d26567891866e1";
  libraryHaskellDepends = [
    array base containers ersatz mtl process-extras random text
  ];
  testHaskellDepends = [ array base containers text ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
