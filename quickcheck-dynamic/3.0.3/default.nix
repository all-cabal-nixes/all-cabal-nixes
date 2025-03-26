{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.0.3";
  sha256 = "3ec29c55a0afbe3819b87f619c63cd863305c324fd7b4be3dc4355dc4eaa24d7";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licenses.asl20;
}
