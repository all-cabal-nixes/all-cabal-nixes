{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.4.0";
  sha256 = "9923c6d4089a992df70ad4609d501cc6181ca701e34ddc6c6e68a6a5321a9cd3";
  revision = "2";
  editedCabalFile = "0wf474zb1k7k4fcjq8v89lfx91yzqn93hc3hz09z91mhjrba1fy8";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd3;
}
