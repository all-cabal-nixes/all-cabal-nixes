{ mkDerivation, base, criterion, dlist, hspec, lib, mtl }:
mkDerivation {
  pname = "do-list";
  version = "0.9.1";
  sha256 = "db524f3d62271d79f6f675e13dbe069ce9d3faf0b1512d5b26a61fdd6234ccf8";
  libraryHaskellDepends = [ base dlist ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion mtl ];
  homepage = "https://github.com/tserduke/do-list";
  description = "List construction with do notation";
  license = lib.licenses.bsd3;
}
