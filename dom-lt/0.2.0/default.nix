{ mkDerivation, array, base, containers, criterion, deepseq, lib }:
mkDerivation {
  pname = "dom-lt";
  version = "0.2.0";
  sha256 = "91ce8f5b7d764c30335fada5fae607decc29ee9a66fec27f34a5716c350b4e96";
  revision = "1";
  editedCabalFile = "1rkjm9ssi7j2klf11b8w1wlw3hg4ybcfxdi2klik6lm5mpb52x7w";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
