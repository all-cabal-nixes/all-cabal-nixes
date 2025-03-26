{ mkDerivation, attoparsec, base, bytestring, lib, matrix, text
, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.5";
  sha256 = "b0648ec1ec64bc68f5765627ee068d3c2a60c613497a2a24ec031c8682e0e7dc";
  libraryHaskellDepends = [
    attoparsec base bytestring matrix text transformers
  ];
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
