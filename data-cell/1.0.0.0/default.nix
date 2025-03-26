{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-cell";
  version = "1.0.0.0";
  sha256 = "a8f0428fcae7ba98900ed3dfd8b519ab9d3e037768e38f98704a23c9d2e7fc46";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/data-cell";
  description = "Generic cellular data representation library";
  license = lib.licenses.bsd3;
}
