{ mkDerivation, base, containers, hspec, hspec-core, HUnit, lib
, process, regex-posix, temporary, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.1.0.0";
  sha256 = "559660654c8a68cacb724fc170f46ae6c2cd85e15210cb32f99f520ed14b7812";
  libraryHaskellDepends = [
    base containers hspec hspec-core HUnit process regex-posix
    temporary transformers
  ];
  testHaskellDepends = [ base hspec ];
  description = "Test Framework for Server's status";
  license = lib.licenses.bsd3;
}
