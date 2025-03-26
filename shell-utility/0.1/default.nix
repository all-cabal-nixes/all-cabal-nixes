{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shell-utility";
  version = "0.1";
  sha256 = "b1867af59978e44e2a0bea52896c30ace4aed227cf30e9eb67bbcfbd15d825d8";
  libraryHaskellDepends = [ base ];
  homepage = "http://hub.darcs.net/thielema/shell-utility/";
  description = "Utility functions for writing command-line programs";
  license = lib.licenses.bsd3;
}
