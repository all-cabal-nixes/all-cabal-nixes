{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.7.0.0";
  sha256 = "565e564052a75ebfffa199ab7bb280175e311f812eee8e3f4a9b07a03e1469fb";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
