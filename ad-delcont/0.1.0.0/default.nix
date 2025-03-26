{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ad-delcont";
  version = "0.1.0.0";
  sha256 = "3ca1881ab5a1d3478ee505e1ef963cc303e4fcca213d3c740a7f4e73bc75ba67";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/ocramz/ad-delcont";
  description = "Reverse-mode automatic differentiation with delimited continuations";
  license = lib.licenses.bsd3;
}
