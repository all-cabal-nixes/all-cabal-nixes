{ mkDerivation, base, lib }:
mkDerivation {
  pname = "read-bounded";
  version = "0.1.1.2";
  sha256 = "8f714fbc0e8ce29760e703636af3a9884ac54c9a5b7758a3a7772b45a82aa2c0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/read-bounded";
  description = "Class for reading bounded values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
