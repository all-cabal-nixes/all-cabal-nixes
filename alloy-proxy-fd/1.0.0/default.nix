{ mkDerivation, alloy, base, lib, mtl }:
mkDerivation {
  pname = "alloy-proxy-fd";
  version = "1.0.0";
  sha256 = "5ce651ee340400ceee7c1f6bfc56473f31269ea3e5e1974eb18002679b2f13ba";
  libraryHaskellDepends = [ alloy base mtl ];
  description = "Some add-on instances for the Alloy library";
  license = lib.licenses.bsd3;
}
