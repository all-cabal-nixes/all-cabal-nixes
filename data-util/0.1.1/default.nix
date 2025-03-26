{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-util";
  version = "0.1.1";
  sha256 = "6b8c8319b30f9bd98f52e5dba446682c1f97088a1d95dbfc4835686d21ec29dd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/data-util";
  description = "utilities for handle data";
  license = lib.licenses.bsd3;
}
