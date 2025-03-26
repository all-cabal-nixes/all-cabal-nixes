{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-tensor";
  version = "0.1.0.0";
  sha256 = "c88613f44b62ed4cc6cf268f419d1e99d6bffd5b1b24dd87bea6433ae4d3d248";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/tdammers/data-tensor";
  description = "Tensor and Group typeclasses";
  license = lib.licenses.mit;
}
