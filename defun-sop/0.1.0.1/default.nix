{ mkDerivation, base, defun-core, lib, sop-core }:
mkDerivation {
  pname = "defun-sop";
  version = "0.1.0.1";
  sha256 = "9a9ee5155d1d172393e9f6b824f6caeb74c5045172cc7e98180e3f1a7f576671";
  libraryHaskellDepends = [ base defun-core sop-core ];
  description = "Defunctionalization helpers: lists";
  license = lib.licenses.bsd3;
}
