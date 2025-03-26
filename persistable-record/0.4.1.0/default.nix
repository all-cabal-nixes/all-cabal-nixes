{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.1.0";
  sha256 = "5bf42a49a7efa127b5f5308ed812c367d3fe1afe499f32e24d0ac0f846df7619";
  revision = "1";
  editedCabalFile = "1n0k70v093rzjcma4d7hvhz0mcj4l23yvr6m6fi4l6hd0gbsib11";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
