{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "compression";
  version = "0.1";
  sha256 = "f932b25c4a9fef0a363eb3a924f4293df1ca4796899807af2a76b7134341c733";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://urchin.earth.li/~ian/cabal/compression/";
  description = "Common compression algorithms";
  license = "unknown";
}
