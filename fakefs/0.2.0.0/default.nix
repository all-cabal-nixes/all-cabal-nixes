{ mkDerivation, base, containers, hspec, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "fakefs";
  version = "0.2.0.0";
  sha256 = "9db3689246236e2175e0d9becd1266f3a64ad373534804f92ed9b19a1fe24064";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://gitlab.com/igrep/fakefs#readme";
  description = "Extensible fake file system for testing";
  license = lib.licenses.asl20;
}
