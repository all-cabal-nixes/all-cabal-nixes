{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ranges";
  version = "0.2.1";
  sha256 = "6f19a1787347e59784e5b40fef5ed43682c16c44e8f69fc3863b93218837a96b";
  libraryHaskellDepends = [ base containers ];
  description = "Ranges and various functions on them";
  license = lib.licenses.bsd3;
}
