{ mkDerivation, base, cairo, colour, containers, gtk, IfElse, lib
, mtl, parallel
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "1.21";
  sha256 = "14749ab5e6b569ae5dd9f8befb400834886b2063bb97748d6391b4ace99d6330";
  libraryHaskellDepends = [
    base cairo colour containers gtk IfElse mtl parallel
  ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
