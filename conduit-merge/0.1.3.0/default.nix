{ mkDerivation, base, conduit, lib, mtl }:
mkDerivation {
  pname = "conduit-merge";
  version = "0.1.3.0";
  sha256 = "8e6bbdc8592d0fcfadf55ce764d31862e64982abb3ea5ae312812c5ef42e467b";
  libraryHaskellDepends = [ base conduit mtl ];
  homepage = "https://github.com/cblp/conduit-merge#readme";
  description = "Merge multiple sorted conduits";
  license = lib.licenses.bsd3;
}
