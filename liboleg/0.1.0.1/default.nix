{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "liboleg";
  version = "0.1.0.1";
  sha256 = "71745f9e1462952778324e20f56ec3de2e8669bc33e2eaca7285ccd2cd1110fd";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}
