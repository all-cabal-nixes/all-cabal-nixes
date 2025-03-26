{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "DeepArrow";
  version = "0.0";
  sha256 = "7cf70696b57d411ce508d6276bb77ba4671b58c685d3b6a018004bed7cc93d0f";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/DeepArrow";
  description = "Arrows for \"deep application\"";
  license = lib.licenses.bsd3;
}
