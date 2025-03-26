{ mkDerivation, base, failure, lib, monadloc, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.10.2";
  sha256 = "37e77a53f79390f274a121d061a191140c1306857307cc736375705337c117a3";
  libraryHaskellDepends = [ base failure monadloc transformers ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
