{ mkDerivation, array, base, colour, diagrams-core, diagrams-lib
, lib
}:
mkDerivation {
  pname = "diagrams-qrcode";
  version = "1.2";
  sha256 = "94a2a7ab0c072f3a30ebd6454b3498eddc3bc1ab6d6064c32a87c4fe23808195";
  libraryHaskellDepends = [
    array base colour diagrams-core diagrams-lib
  ];
  homepage = "https://github.com/prowdsponsor/diagrams-qrcode";
  description = "Draw QR codes to SVG, PNG, PDF or PS files";
  license = lib.licenses.bsd3;
}
