{ mkDerivation, base, Boolean, lib, Vec }:
mkDerivation {
  pname = "Vec-Boolean";
  version = "1.0.6";
  sha256 = "13ea1c747329764c0415a989e930994a20411bb10fa490cfceb4b60699bfbd7f";
  libraryHaskellDepends = [ base Boolean Vec ];
  description = "Provides Boolean instances for the Vec package";
  license = lib.licenses.bsd3;
}
