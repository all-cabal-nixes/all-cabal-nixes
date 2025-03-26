{ mkDerivation, base, failure, lib, monadloc, pretty }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.8.0.2";
  sha256 = "bc56f299c5a9946338ec94052babd816cd61e9bf647fa1422069b6f5479b3248";
  libraryHaskellDepends = [ base failure monadloc pretty ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
