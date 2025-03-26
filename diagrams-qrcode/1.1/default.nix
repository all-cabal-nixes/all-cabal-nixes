{ mkDerivation, array, base, colour, diagrams-core, diagrams-lib
, lib
}:
mkDerivation {
  pname = "diagrams-qrcode";
  version = "1.1";
  sha256 = "f7720a5ed6f8b9f9332e92d7c29ecf0bf3c150d0ceebd704b7fae87be24fd5c6";
  libraryHaskellDepends = [
    array base colour diagrams-core diagrams-lib
  ];
  homepage = "https://github.com/meteficha/diagrams-qrcode";
  description = "Draw QR codes to SVG, PNG, PDF or PS files";
  license = lib.licenses.bsd3;
}
