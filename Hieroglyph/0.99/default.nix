{ mkDerivation, base, cairo, containers, gtk, IfElse, lib, mtl
, parallel
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "0.99";
  sha256 = "05d962f16757a57eb0d2783c0b89a79f41402fb6b786bbc0888d653face3f51e";
  libraryHaskellDepends = [
    base cairo containers gtk IfElse mtl parallel
  ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
