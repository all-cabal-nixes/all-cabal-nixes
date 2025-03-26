{ mkDerivation, base, conduit, lib, mtl }:
mkDerivation {
  pname = "conduit-merge";
  version = "0.1.1.0";
  sha256 = "3be9bae00ea7e6fde84edb99a36e28f7e3782e096eab96470291d7d0f8943abf";
  libraryHaskellDepends = [ base conduit mtl ];
  homepage = "https://github.com/cblp/conduit-merge#readme";
  description = "Merge multiple sorted conduits";
  license = lib.licenses.bsd3;
}
