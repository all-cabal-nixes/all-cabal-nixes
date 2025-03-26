{ mkDerivation, arrows, base, grapefruit-frp, lib }:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.1.0.5";
  sha256 = "011af70c436e6463b0fa43e873fcdbe584ac7a29546deb6d4dd401f1f5ca1e0a";
  libraryHaskellDepends = [ arrows base grapefruit-frp ];
  homepage = "http://grapefruit-project.org/";
  description = "A record system for Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
