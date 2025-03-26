{ mkDerivation, base, lib, QuickCheck, split }:
mkDerivation {
  pname = "boxes";
  version = "0.1.5";
  sha256 = "38e1782e8a458f342a0acbb74af8f55cb120756bc3af7ee7220d955812af56c3";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base QuickCheck split ];
  description = "2D text pretty-printing library";
  license = lib.licenses.bsd3;
}
