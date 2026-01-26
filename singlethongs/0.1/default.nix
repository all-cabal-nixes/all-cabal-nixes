{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "singlethongs";
  version = "0.1";
  sha256 = "78d43a90c80428e74804395ff9fd4b5546eec762a63e7cccd99b43c2a9b5c791";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/k0001/singlethongs";
  description = "Like singletons, but much smaller";
  license = lib.licensesSpdx."BSD-3-Clause";
}
