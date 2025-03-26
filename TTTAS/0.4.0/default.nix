{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "TTTAS";
  version = "0.4.0";
  sha256 = "6d32a038972ae60d9ab393c979825b6408cfb5e060bb30593b78647c49d627db";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Typed Transformations of Typed Abstract Syntax";
  license = "LGPL";
}
