{ mkDerivation, base, containers, hspec, hspec-contrib, hspec-core
, hspec-expectations, HUnit, lib, process, regex-posix, temporary
, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.3.0";
  sha256 = "6662711f1ad697f7d304601e90f683baa3372f171697a87044047ad2590e7307";
  libraryHaskellDepends = [
    base containers hspec hspec-core hspec-expectations HUnit process
    regex-posix temporary transformers
  ];
  testHaskellDepends = [ base hspec hspec-contrib transformers ];
  description = "Test Framework for Server's status";
  license = lib.licenses.bsd3;
}
