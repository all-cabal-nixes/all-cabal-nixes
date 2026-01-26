{ mkDerivation, base, lib }:
mkDerivation {
  pname = "intermediate-structures";
  version = "0.1.0.0";
  sha256 = "6123140c216b603273eecaf58fae8b90db7f5b229c8e2889a66c75ab459b1d92";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/intermediate-structures";
  description = "Some simple functions to deal with transformations from structures to other ones, basically lists";
  license = lib.licensesSpdx."MIT";
}
