{ mkDerivation, base, containers, lib, matchable, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "matchable-th";
  version = "0.1.2.0";
  sha256 = "12b087cd255c6a4cbaf8a76de2e7488b2ff079347402f2e43d85eac20e7df600";
  revision = "2";
  editedCabalFile = "00j1dsw2sppl54jqj5wx0jsmp9xndp6fzwic490y5l60prh5ai1w";
  libraryHaskellDepends = [
    base matchable template-haskell th-abstraction
  ];
  testHaskellDepends = [ base containers matchable ];
  description = "Generates Matchable instances using TemplateHaskell";
  license = lib.licenses.bsd3;
}
