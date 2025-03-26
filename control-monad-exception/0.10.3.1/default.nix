{ mkDerivation, base, failure, lib, monadloc, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.10.3.1";
  sha256 = "80766db49a3e333da79f01f579944fb8c153450efb9075b33f8a490e2628a98c";
  libraryHaskellDepends = [ base failure monadloc transformers ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
