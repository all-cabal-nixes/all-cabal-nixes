{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "bimap";
  version = "0.1";
  sha256 = "087b643d2da8bd5a6d6eb0c009a9f7ab564b8948aaf001a4a7a804389d35c349";
  revision = "1";
  editedCabalFile = "143cfrg57hn4fx247hcbxbn6rl538jm2akxrv4gb7jzb1ns6h97w";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
