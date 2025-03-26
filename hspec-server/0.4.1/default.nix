{ mkDerivation, base, containers, hspec, hspec-contrib, hspec-core
, hspec-expectations, HUnit, lib, process, regex-posix, temporary
, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.4.1";
  sha256 = "b838b80a5be1f347d8def2caec7124fcce23a44b3661123168ac32ecc62e769d";
  libraryHaskellDepends = [
    base containers hspec hspec-core hspec-expectations HUnit process
    regex-posix temporary transformers
  ];
  testHaskellDepends = [ base hspec hspec-contrib transformers ];
  description = "Test Framework for checking server's status";
  license = lib.licenses.bsd3;
}
