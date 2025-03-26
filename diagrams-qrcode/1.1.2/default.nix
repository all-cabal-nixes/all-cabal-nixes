{ mkDerivation, array, base, colour, diagrams-core, diagrams-lib
, lib
}:
mkDerivation {
  pname = "diagrams-qrcode";
  version = "1.1.2";
  sha256 = "7cca4710f6f10407f4d1df58075a7afeffed901c947715720e3c09b3993c4c4a";
  libraryHaskellDepends = [
    array base colour diagrams-core diagrams-lib
  ];
  homepage = "https://github.com/prowdsponsor/diagrams-qrcode";
  description = "Draw QR codes to SVG, PNG, PDF or PS files";
  license = lib.licenses.bsd3;
}
