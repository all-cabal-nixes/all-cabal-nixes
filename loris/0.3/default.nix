{ mkDerivation, base, c2hs, lib, loris, vector }:
mkDerivation {
  pname = "loris";
  version = "0.3";
  sha256 = "79325a9bacb97dce2fef57f9525f185563c8c93f5cdf9b8762c1a713ba669252";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ loris ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tiresiaspress.us/haskell/loris";
  description = "interface to Loris API";
  license = lib.licenses.gpl2Only;
}
