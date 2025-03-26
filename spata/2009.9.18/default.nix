{ mkDerivation, base, dlist, lib, mps, mtl }:
mkDerivation {
  pname = "spata";
  version = "2009.9.18";
  sha256 = "3d9cc6807aa8612d4c885ad64fbbd0128749900bff444dd968407180a951d151";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist mps mtl ];
  homepage = "http://github.com/nfjinjing/spata/tree/master";
  description = "bruteforce form validation";
  license = lib.licenses.bsd3;
}
