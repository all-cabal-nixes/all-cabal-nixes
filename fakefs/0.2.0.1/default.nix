{ mkDerivation, base, containers, hspec, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "fakefs";
  version = "0.2.0.1";
  sha256 = "8105e7231782f5ba1f8cbefa7ac8fede6e55eecde5e1b3744bf0a04a5896ed6b";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://gitlab.com/igrep/haskell-fakefs#readme";
  description = "Extensible fake file system for testing";
  license = lib.licenses.asl20;
}
