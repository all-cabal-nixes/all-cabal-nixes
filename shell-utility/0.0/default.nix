{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shell-utility";
  version = "0.0";
  sha256 = "7a41108e667337a3a59b63e2b5f079f61b3513c559f385d992b552dab74064e8";
  libraryHaskellDepends = [ base ];
  homepage = "http://hub.darcs.net/thielema/shell-utility/";
  description = "Utility functions for writing command-line programs";
  license = lib.licenses.bsd3;
}
