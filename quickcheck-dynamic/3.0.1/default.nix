{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.0.1";
  sha256 = "1e594c34238bd6567a16b87162f46999a8d393927f9f0e3266186a42f751ceb3";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licensesSpdx."Apache-2.0";
}
