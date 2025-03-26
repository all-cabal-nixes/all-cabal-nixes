{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.6.1.0";
  sha256 = "87e4536a2b261ae56923b91906410bb0cf896a43ba97936618348c8b26b1e332";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
