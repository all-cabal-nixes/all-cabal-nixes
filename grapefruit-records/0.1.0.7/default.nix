{ mkDerivation, arrows, base, grapefruit-frp, lib }:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.1.0.7";
  sha256 = "a6b112dcae7cadba6948246eb0636459da45719bfa7c86803cf3858033f13248";
  libraryHaskellDepends = [ arrows base grapefruit-frp ];
  homepage = "https://grapefruit-project.org/";
  description = "A record system for Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
