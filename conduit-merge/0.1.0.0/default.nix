{ mkDerivation, base, conduit, lib, mtl }:
mkDerivation {
  pname = "conduit-merge";
  version = "0.1.0.0";
  sha256 = "31c305987c0c1fc0a3d1170e5c4b2709b5fe86b5e06792684121502fdc5f7b6e";
  libraryHaskellDepends = [ base conduit mtl ];
  homepage = "https://github.com/cblp/conduit-merge#readme";
  description = "Merge multiple sorted conduits";
  license = lib.licenses.bsd3;
}
