{ mkDerivation, base, lib, primitive, tasty, tasty-hunit }:
mkDerivation {
  pname = "posix-api";
  version = "0.2.1.0";
  sha256 = "51f678dd1206a450b7cbe29a443cf639d4affe081bcbec7f5e81d0e19bd4aaef";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
