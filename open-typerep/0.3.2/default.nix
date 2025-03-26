{ mkDerivation, base, constraints, criterion, lib, mtl, syntactic
, tagged
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.3.2";
  sha256 = "27e433ca3e6f72ac7370c8f3ba2d6189343b800f926fb389e7b1c06d4ba077b8";
  libraryHaskellDepends = [ base constraints mtl syntactic tagged ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
