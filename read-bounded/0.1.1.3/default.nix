{ mkDerivation, base, lib }:
mkDerivation {
  pname = "read-bounded";
  version = "0.1.1.3";
  sha256 = "940584256c264a918777aa9c34332654bf85d6fd71e01f6072d70dab3af45a2c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/read-bounded";
  description = "Class for reading bounded values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
