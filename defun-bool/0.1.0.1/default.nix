{ mkDerivation, defun-core, lib, singleton-bool }:
mkDerivation {
  pname = "defun-bool";
  version = "0.1.0.1";
  sha256 = "b05c15bb4af1207e27eb340c6fc4da978d6873a31878835d04c98e2d35793c45";
  libraryHaskellDepends = [ defun-core singleton-bool ];
  description = "Defunctionalization helpers: booleans";
  license = lib.licensesSpdx."BSD-3-Clause";
}
