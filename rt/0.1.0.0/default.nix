{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rt";
  version = "0.1.0.0";
  sha256 = "3d43f709df1718d7b65250e95fa32f648fc20c3d7f77c17c70961bfca15677a2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j-mie6/reference-threads";
  description = "A more fine-grained version of state threads (ST)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
