{ mkDerivation, base, containers, deepseq, exceptions, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "bimap";
  version = "0.4.0";
  sha256 = "d1a39686abbfed5864a8fb778d2244825b6eac977e130e7c1212e6d3a68f249d";
  revision = "1";
  editedCabalFile = "111wyqh17a6pkjhyaz8n1891m69hwr2gybqcpacw4xdmarxmi7f5";
  libraryHaskellDepends = [ base containers deepseq exceptions ];
  testHaskellDepends = [
    base containers deepseq exceptions QuickCheck template-haskell
  ];
  homepage = "https://github.com/joelwilliamson/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
