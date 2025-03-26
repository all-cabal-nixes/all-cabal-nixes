{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AVar";
  version = "0.0.5";
  sha256 = "41ebbda80a36ce99aef34be022c476a6260ffe6e647b300a6443c94cba93d0fd";
  libraryHaskellDepends = [ base ];
  description = "Mutable variables with Exception handling and concurrency support";
  license = lib.licenses.bsd3;
}
