{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.9.1.0";
  sha256 = "c1d2357a6b8597226fe61df91a28b0d699a6fdb772295e6b69521ff867cad3a4";
  revision = "1";
  editedCabalFile = "0q1wh0091wr833riizxpmykjfjlwzzz4ja9vx13pxdrvc1ns0ad4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
