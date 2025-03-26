{ mkDerivation, arrows, base, grapefruit-frp, lib }:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.1.0.0";
  sha256 = "30864fb1a417ec3ec57db47d7fa9f89a696bf69681a0e39ac4738f8471b8ab67";
  libraryHaskellDepends = [ arrows base grapefruit-frp ];
  homepage = "http://grapefruit-project.org/";
  description = "A record system for Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
