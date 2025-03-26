{ mkDerivation, base, failure, lib, monadloc, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.10.3";
  sha256 = "de27878d7df267d5ac16a8e27d2f581adbfa102eac75805b092307c9fffa6283";
  libraryHaskellDepends = [ base failure monadloc transformers ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
