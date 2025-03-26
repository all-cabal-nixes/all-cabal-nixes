{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "PArrows";
  version = "0.1";
  sha256 = "dd61ec45f686194438e620f21a965b3e9c9e18a4199d1de9604ea712b7fe21ab";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.cs.helsinki.fi/u/ekarttun/PArrows/";
  description = "Arrow parser combinators similar to Parsec";
  license = lib.licenses.bsd3;
}
