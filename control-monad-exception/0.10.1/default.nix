{ mkDerivation, base, failure, lib, monadloc, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.10.1";
  sha256 = "9c53be1abff606d03564418e4a1b775315dcea9f8e86b0ce6f4ab7c50382a06c";
  libraryHaskellDepends = [ base failure monadloc transformers ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
