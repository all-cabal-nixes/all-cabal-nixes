{ mkDerivation, base, containers, hspec, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "fakefs";
  version = "0.1.0.0";
  sha256 = "9a7bd49ee2ad0f40eb642809f3f62bedd8ceaf41b6ef383c0d3e7837288cb7dc";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://gitlab.com/igrep/fakefs#readme";
  description = "Extensible fake file system for testing";
  license = lib.licensesSpdx."Apache-2.0";
}
