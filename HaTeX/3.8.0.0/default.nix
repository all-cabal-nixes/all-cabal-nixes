{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.8.0.0";
  sha256 = "5f9d48a0efac921f621fcd85ed277ad12bb8da97b6b16e22cc54efaedb146511";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
