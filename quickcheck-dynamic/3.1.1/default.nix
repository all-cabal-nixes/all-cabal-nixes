{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.1.1";
  sha256 = "767ebe46ac9871c9fda9d4abb2b2b1f905e3a87ccbf1c64cb219e32f144aee6e";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
