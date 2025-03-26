{ mkDerivation, base, failure, lib, monadloc, pretty }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.8.0.1";
  sha256 = "d1a1bc906a76c2f1cb2f26177104354356bd1edc38fdab2a8105f399ed35150d";
  libraryHaskellDepends = [ base failure monadloc pretty ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
