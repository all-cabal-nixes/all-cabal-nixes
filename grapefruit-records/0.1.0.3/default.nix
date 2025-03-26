{ mkDerivation, arrows, base, grapefruit-frp, lib }:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.1.0.3";
  sha256 = "9211525d5eb29e639719c9d4d7c5570183aa6ddfb83e264803fb8c4bf221a4d1";
  libraryHaskellDepends = [ arrows base grapefruit-frp ];
  homepage = "http://grapefruit-project.org/";
  description = "A record system for Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
