{ mkDerivation, base, containers, hspec, hspec-contrib, hspec-core
, hspec-expectations, HUnit, lib, process, regex-posix, temporary
, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.4.0";
  sha256 = "9cb9f96d2d6b0f4cd6b3eb8587ef563495c1a97b7c0241d93521e3aa2d79eb6a";
  libraryHaskellDepends = [
    base containers hspec hspec-core hspec-expectations HUnit process
    regex-posix temporary transformers
  ];
  testHaskellDepends = [ base hspec hspec-contrib transformers ];
  description = "Test Framework for checking server's status";
  license = lib.licenses.bsd3;
}
