{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hs-gchart";
  version = "0.4.2";
  sha256 = "1884e0975faf585297bc6de944703ea639d3726625dda5ec8563137db2337ece";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/deepakjois/hs-gchart";
  description = "Haskell wrapper for the Google Chart API";
  license = lib.licenses.bsd3;
}
