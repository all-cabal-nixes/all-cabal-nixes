{ mkDerivation, base, conduit, lib, mtl }:
mkDerivation {
  pname = "conduit-merge";
  version = "0.1.2.0";
  sha256 = "4d332f30af4c79c345af81072396b33e1dc26f35c9e6d9a6e51559cc46c0ce1e";
  libraryHaskellDepends = [ base conduit mtl ];
  homepage = "https://github.com/cblp/conduit-merge#readme";
  description = "Merge multiple sorted conduits";
  license = lib.licenses.bsd3;
}
