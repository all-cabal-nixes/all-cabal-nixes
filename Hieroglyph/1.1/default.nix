{ mkDerivation, base, cairo, colour, containers, gtk, IfElse, lib
, mtl, parallel
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "1.1";
  sha256 = "8a30945605b68cef9c661e6a14475243babcf431355b844dbbdd7310f357c1bc";
  libraryHaskellDepends = [
    base cairo colour containers gtk IfElse mtl parallel
  ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
