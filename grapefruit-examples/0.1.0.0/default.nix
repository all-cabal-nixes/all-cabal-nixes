{ mkDerivation, base, colour, containers, fraction, grapefruit-frp
, grapefruit-records, grapefruit-ui, lib
}:
mkDerivation {
  pname = "grapefruit-examples";
  version = "0.1.0.0";
  sha256 = "a9a838397d219e6f9823dff0e5262c12a6ac34b83bba2bd2a4303dfc29413620";
  libraryHaskellDepends = [
    base colour containers fraction grapefruit-frp grapefruit-records
    grapefruit-ui
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Examples using the Grapefruit library";
  license = lib.licenses.bsd3;
}
