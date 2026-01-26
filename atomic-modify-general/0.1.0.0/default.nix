{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "atomic-modify-general";
  version = "0.1.0.0";
  sha256 = "5b282db75927dd4fd6071f24562dc6dd377e6a0e981a5bd493aa601546b33277";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/treeowl/atomic-modify-general";
  description = "Generalizations of atomicModifyIORef";
  license = lib.licensesSpdx."BSD-2-Clause";
}
