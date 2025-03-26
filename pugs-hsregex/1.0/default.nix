{ mkDerivation, array, base, haskell98, lib }:
mkDerivation {
  pname = "pugs-hsregex";
  version = "1.0";
  sha256 = "718c000d32502a98d4026e695de0b60a09533fd19d5ea611179a3b75fec6a8df";
  libraryHaskellDepends = [ array base haskell98 ];
  homepage = "http://repetae.net/john/computer/haskell/hsregex/";
  description = "Haskell PCRE binding";
  license = lib.licenses.bsd3;
}
