{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-or";
  version = "1.0.0.12";
  sha256 = "415ba12aa4d464b4dad8373a1b873ea3437b0db91a4182c74cb77163bbd22802";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "A data type for non-exclusive disjunction";
  license = lib.licensesSpdx."BSD-3-Clause";
}
