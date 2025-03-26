{ mkDerivation, base, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.0";
  sha256 = "5e307d101721e978ef6862e81976a737a831cc1cb3c7212b6afe1987ffcf8e49";
  libraryHaskellDepends = [ base path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = lib.licenses.bsd3;
}
