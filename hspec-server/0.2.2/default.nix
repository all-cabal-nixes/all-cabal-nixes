{ mkDerivation, base, containers, hspec, hspec-core
, hspec-expectations, HUnit, lib, process, regex-posix, temporary
, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.2.2";
  sha256 = "75bca4e0d641bcd4f0c7132f929671c5a0ffa5202b55d12fbbb81632f654dafc";
  libraryHaskellDepends = [
    base containers hspec hspec-core hspec-expectations HUnit process
    regex-posix temporary transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "Test Framework for Server's status";
  license = lib.licenses.bsd3;
}
