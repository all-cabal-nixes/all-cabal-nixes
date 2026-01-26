{ mkDerivation, base, defun-core, lib, sop-core }:
mkDerivation {
  pname = "defun-sop";
  version = "0.1";
  sha256 = "88513a06d3b42db19076a18192fc313455d155b60bd920e4eb4ad595afa2a8fd";
  libraryHaskellDepends = [ base defun-core sop-core ];
  description = "Defunctionalization helpers: lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
