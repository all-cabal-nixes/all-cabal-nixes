{ mkDerivation, base, directory, filepath, lib, parallel-io }:
mkDerivation {
  pname = "par-traverse";
  version = "0.2.0.0";
  sha256 = "68ea3a7a83ef654a5e351bf9757660192376601e6bb63ba7c06e34a560b66ab1";
  libraryHaskellDepends = [ base directory filepath parallel-io ];
  description = "Traverse a directory in parallel";
  license = lib.licenses.bsd3;
}
