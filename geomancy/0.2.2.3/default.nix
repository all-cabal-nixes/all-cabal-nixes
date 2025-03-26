{ mkDerivation, base, criterion, deepseq, hedgehog, lib, linear }:
mkDerivation {
  pname = "geomancy";
  version = "0.2.2.3";
  sha256 = "28a64d2b595c3943944e3be45587c48f21be9565056d1f16ed6d20ea3b33af9f";
  revision = "1";
  editedCabalFile = "06cfw1jf1380cxqc5ywj768svym7nm0rmrglhjkfz6p29arc6hwr";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq hedgehog linear ];
  benchmarkHaskellDepends = [ base criterion deepseq linear ];
  description = "Geometry and matrix manipulation";
  license = lib.licenses.bsd3;
}
