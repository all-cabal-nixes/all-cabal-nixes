{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-util";
  version = "0.1";
  sha256 = "0018c2f1dfae43c388c592b3eb4d42ec76b6771609b161f5399a2a2e3ea7cd07";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/data-util";
  description = "utilities for handle data";
  license = lib.licenses.bsd3;
}
