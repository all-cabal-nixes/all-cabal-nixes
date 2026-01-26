{ mkDerivation, base, lib, system-cxx-std-lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.2.3";
  sha256 = "32fdc707aa41f090065f3e19404093eb1dee8db9d71e196cf2687b3e8096eafb";
  libraryHaskellDepends = [ base system-cxx-std-lib ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licensesSpdx."BSD-3-Clause";
}
