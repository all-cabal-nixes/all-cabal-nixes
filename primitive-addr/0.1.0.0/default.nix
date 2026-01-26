{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-addr";
  version = "0.1.0.0";
  sha256 = "fc8d61b6c7987ad4828e9d45db043091c3df5c1590ca7f2285819ee25fa2a65a";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-addr";
  description = "Addresses to unmanaged memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
