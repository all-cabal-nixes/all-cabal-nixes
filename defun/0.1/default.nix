{ mkDerivation, base, defun-bool, defun-core, defun-sop, lib
, sop-core
}:
mkDerivation {
  pname = "defun";
  version = "0.1";
  sha256 = "9e56e2a69f3b8f4e6098fa5844cb4478d4f6efddc61190173879628b2b8c34c1";
  libraryHaskellDepends = [ defun-bool defun-core defun-sop ];
  testHaskellDepends = [ base sop-core ];
  description = "Defunctionalization helpers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
