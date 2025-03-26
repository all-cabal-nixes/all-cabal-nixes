{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.1.1";
  sha256 = "a90e03f95d0a44c4bdd2c4d21486b857a7f3c33ccf68ffddab79fa3fea512f79";
  libraryHaskellDepends = [ base directory filepath process ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
