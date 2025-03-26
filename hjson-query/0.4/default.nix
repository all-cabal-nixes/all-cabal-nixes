{ mkDerivation, base, containers, hjson, lib }:
mkDerivation {
  pname = "hjson-query";
  version = "0.4";
  sha256 = "ba41272a911f5ac967852a79584e1a339c033c1e9e4405847cde519e1c021225";
  libraryHaskellDepends = [ base containers hjson ];
  description = "library for querying from JSON";
  license = lib.licenses.bsd3;
}
