{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.6";
  sha256 = "4a9b07d8269476ba64fc9d167a3fb4036dfdd25d901210f4f9c23baad9a50233";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
