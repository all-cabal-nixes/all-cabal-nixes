{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "1.2";
  sha256 = "f4e7eec49d3cb5a7de3780eabbbc300ff216cc6b23dde27303e6549d188878ae";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
