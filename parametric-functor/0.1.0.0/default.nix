{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parametric-functor";
  version = "0.1.0.0";
  sha256 = "2e8a38ea054d07bb3f580145aba10e5117ada1f460040977fb08d91f8da594f8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/shlevy/parametric-functor";
  description = "A known-parametric Functor typeclass";
  license = lib.licensesSpdx."Apache-2.0";
}
