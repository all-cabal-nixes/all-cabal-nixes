{ mkDerivation, base, lib }:
mkDerivation {
  pname = "defun-core";
  version = "0.1.0.1";
  sha256 = "0210bc8f2f51ad916b40b5dc90d043e8304d102333d4405f981d2e21d416c07b";
  libraryHaskellDepends = [ base ];
  description = "Defunctionalization helpers: core definitions";
  license = lib.licenses.bsd3;
}
