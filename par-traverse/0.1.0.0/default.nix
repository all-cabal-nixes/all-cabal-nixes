{ mkDerivation, base, directory, filepath, lib, parallel-io }:
mkDerivation {
  pname = "par-traverse";
  version = "0.1.0.0";
  sha256 = "941d88a772dd7d65ba7b493b58f6e18924783306384d2477b09d31a3115b28ff";
  libraryHaskellDepends = [ base directory filepath parallel-io ];
  description = "Traverse a directory in parallel";
  license = lib.licenses.bsd3;
}
