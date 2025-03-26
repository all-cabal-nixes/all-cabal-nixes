{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hgeometry";
  version = "0.1.0.0";
  sha256 = "3845ff26d7f52559a66ef9bdccf3a1de81b6aacf385bb20cdd95bc4c6e4d9c6b";
  libraryHaskellDepends = [ base ];
  description = "Geometry types in Haskell";
  license = lib.licenses.bsd3;
}
