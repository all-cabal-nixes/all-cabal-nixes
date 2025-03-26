{ mkDerivation, base, cairo, colour, containers, gtk, IfElse, lib
, mtl, parallel
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "1.2";
  sha256 = "a11ff09a1fdfd659e76a4f7c1efdc93c59daa43a3265bc75cbc4199e18b12a28";
  libraryHaskellDepends = [
    base cairo colour containers gtk IfElse mtl parallel
  ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
