{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.1";
  sha256 = "bd45c7ea5226902a3d25a506e5725a7608c4d3dec6453268d8c23e2100ceddf4";
  libraryHaskellDepends = [ base path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = lib.licenses.bsd3;
}
