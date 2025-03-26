{ mkDerivation, base, directory, filepath, lib, parallel-io }:
mkDerivation {
  pname = "par-traverse";
  version = "0.2.1.0";
  sha256 = "2f52923dd1b501ead9d8e2b3607fe9264af722c6334e2f7fd6e4351d3d37bb66";
  libraryHaskellDepends = [ base directory filepath parallel-io ];
  description = "Traverse a directory in parallel";
  license = lib.licenses.bsd3;
}
