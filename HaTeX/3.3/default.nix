{ mkDerivation, base, bytestring, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.3";
  sha256 = "b1d2a27b6750a12da68fd83cc3270266df645a89fe91ba25ddcd6ece0d712086";
  libraryHaskellDepends = [
    base bytestring parsec text transformers
  ];
  homepage = "http://dhelta.net/hprojects/HaTeX";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
