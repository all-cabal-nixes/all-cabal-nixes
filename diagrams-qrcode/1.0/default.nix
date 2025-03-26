{ mkDerivation, array, base, colour, diagrams-core, diagrams-lib
, lib
}:
mkDerivation {
  pname = "diagrams-qrcode";
  version = "1.0";
  sha256 = "403cac2214beee8a1121e5b2d49b2f7436423550f889e8f08468edf02baee9b8";
  libraryHaskellDepends = [
    array base colour diagrams-core diagrams-lib
  ];
  homepage = "https://github.com/meteficha/diagrams-qrcode";
  description = "Draw QR codes to SVG, PNG, PDF or PS files";
  license = lib.licenses.bsd3;
}
