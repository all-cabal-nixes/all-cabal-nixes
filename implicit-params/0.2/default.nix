{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "implicit-params";
  version = "0.2";
  sha256 = "6d9bf722939bf88586be318f0bb285db74c013203375cb6dcfac9e31606feb7f";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "http://github.com/duairc/implicit";
  description = "Named and unnamed implicit parameters with defaults";
  license = lib.licenses.bsd3;
}
