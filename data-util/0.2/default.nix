{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-util";
  version = "0.2";
  sha256 = "dccc374199eea2eac5c20da75dc276135f80924f4372a80a9572c73405c609b3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/data-util";
  description = "utilities for handle data";
  license = lib.licenses.bsd3;
}
