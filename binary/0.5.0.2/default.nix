{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.5.0.2";
  sha256 = "e0c2dede617dc9b1611f62f2801f21d2fd48e044ee6886e77b55df10e0f2130b";
  revision = "2";
  editedCabalFile = "1zfjv5d8kkvvg1airmfbcycf2ij6jj1fxphzmn2jmmnqjz7yvayw";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
