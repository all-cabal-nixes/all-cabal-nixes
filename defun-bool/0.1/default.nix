{ mkDerivation, base, defun-core, lib, singleton-bool }:
mkDerivation {
  pname = "defun-bool";
  version = "0.1";
  sha256 = "7334e599f62e25839d7cef29d54b96da5ff152492ebb114ea455b07db831ef70";
  libraryHaskellDepends = [ base defun-core singleton-bool ];
  description = "Defunctionalization helpers: booleans";
  license = lib.licensesSpdx."BSD-3-Clause";
}
