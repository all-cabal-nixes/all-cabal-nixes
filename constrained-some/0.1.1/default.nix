{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained-some";
  version = "0.1.1";
  sha256 = "d48b8e63350206a53252c2505e30a0bdb8deae1a3ff674f5ad49c01e3f09fdb7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/constrained-some";
  description = "Existential type that can be constrained";
  license = lib.licensesSpdx."MIT";
}
