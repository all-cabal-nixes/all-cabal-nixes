{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-safeenum";
  version = "0.1.1.8";
  sha256 = "088cbe35b0416044b225ca3a4e75c8936dd00f8c44f9d13a341322b80a4ff330";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "A redefinition of the Prelude's Enum class in order to render it safe";
  license = lib.licensesSpdx."BSD-3-Clause";
}
