{ mkDerivation, base, containers, containers-good-graph, ghc, lib
, syb
}:
mkDerivation {
  pname = "core-warn";
  version = "0.1.0.0";
  sha256 = "42d3626bbeec580dae70f1391bf32ced6248fcc0b487bdbdb853ef1be08155f1";
  libraryHaskellDepends = [
    base containers containers-good-graph ghc syb
  ];
  testHaskellDepends = [ base ];
  description = "\"Provide warnings for unexpected Core generation\"";
  license = lib.licenses.bsd3;
}
