{ mkDerivation, defun-core, lib, sop-core }:
mkDerivation {
  pname = "defun-sop";
  version = "0.1.0.2";
  sha256 = "85d357504ba5d55bdb5ead382f65d23356d298fe6af435e52038ae4feb596c14";
  libraryHaskellDepends = [ defun-core sop-core ];
  description = "Defunctionalization helpers: lists";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
