{ mkDerivation, haskell2010, lib }:
mkDerivation {
  pname = "porter";
  version = "0.1";
  sha256 = "d35647399892ec686726b96f0974113c3d19f7e19919fa7779aac0f10f7e812b";
  libraryHaskellDepends = [ haskell2010 ];
  description = "Implementation of the Porter stemming algorithm";
  license = lib.licenses.bsd3;
}
