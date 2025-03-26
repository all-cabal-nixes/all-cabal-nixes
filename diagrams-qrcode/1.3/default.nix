{ mkDerivation, array, base, colour, diagrams-core, diagrams-lib
, lib
}:
mkDerivation {
  pname = "diagrams-qrcode";
  version = "1.3";
  sha256 = "fd7f571bbdc392b1fb1872546b5980913efde1e3604fd1bc94225e7fd8b2a7dd";
  libraryHaskellDepends = [
    array base colour diagrams-core diagrams-lib
  ];
  homepage = "https://github.com/prowdsponsor/diagrams-qrcode";
  description = "Draw QR codes to SVG, PNG, PDF or PS files";
  license = lib.licenses.bsd3;
}
