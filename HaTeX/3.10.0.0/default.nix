{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.10.0.0";
  sha256 = "bd054bff10713ba70b964073cef6e8e701083da3f5d3935d7985f22e6009692b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix text transformers
  ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
