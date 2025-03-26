{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.1.0";
  sha256 = "6e0636565b7b2c9a17c9f3808d54133728cadbe876ce4f62e26bffe642d96a07";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licenses.asl20;
}
