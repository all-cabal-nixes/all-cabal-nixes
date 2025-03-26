{ mkDerivation, array, base, haskell98, lib, pretty }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.1.3";
  sha256 = "a7872900acd2293775a6bdc6dc8f70438ccd80e62d2d1e2394ddff15b1883e89";
  libraryHaskellDepends = [ array base haskell98 pretty ];
  description = "Manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
