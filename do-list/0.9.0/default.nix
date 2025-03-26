{ mkDerivation, base, criterion, dlist, hspec, lib, mtl }:
mkDerivation {
  pname = "do-list";
  version = "0.9.0";
  sha256 = "f7f0af10c6e0f817afba7939e070671b232f152adf2f9d72b6656d4b9417dfef";
  libraryHaskellDepends = [ base dlist ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion mtl ];
  homepage = "https://github.com/tserduke/do-list";
  description = "List construction with do notation";
  license = lib.licenses.bsd3;
}
