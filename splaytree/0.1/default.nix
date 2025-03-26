{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "splaytree";
  version = "0.1";
  sha256 = "bf60618217b2affce18d3d4c719fd49610b2e53ca721ff95fd63c7670ea8b767";
  revision = "1";
  editedCabalFile = "12w9cqxh0ygvdg8si4kk18bdfl2nslgxby4n136bbcgj66i2w8pf";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://www.tiresiaspress.us/~jwlato/haskell/splaytree";
  description = "Provides an annotated splay tree";
  license = lib.licenses.bsd3;
}
