{ mkDerivation, base, defun-core, lib }:
mkDerivation {
  pname = "generic-type-functions";
  version = "0.1.0";
  sha256 = "9aca4a0f7b3f77e428de613064f83864799fa2b91210892cb097b5a8f8442252";
  libraryHaskellDepends = [ base defun-core ];
  homepage = "https://github.com/raehik/generic-type-functions#readme";
  description = "Familiar functions lifted to type-level functions on generic types";
  license = lib.licenses.mit;
}
