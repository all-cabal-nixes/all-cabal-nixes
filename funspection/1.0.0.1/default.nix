{ mkDerivation, base, lib }:
mkDerivation {
  pname = "funspection";
  version = "1.0.0.1";
  sha256 = "6462b11abea8c96b7463fb5e796241e5ebaf3657f56d95e85606d84226f4c849";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/funspection";
  description = "Type-level function utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
