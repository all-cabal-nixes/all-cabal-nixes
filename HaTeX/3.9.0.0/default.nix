{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.9.0.0";
  sha256 = "c6cca9531a787968b76849cd3f110011aff9060882f8548bf11eda0a7a982dcb";
  revision = "1";
  editedCabalFile = "12fsv9ahnn1zi964wqd4qid04jd1brba0a756y1zvyp2329c53vd";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
