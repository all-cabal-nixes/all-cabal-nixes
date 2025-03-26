{ mkDerivation, base, bytestring, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.4";
  sha256 = "c5978e4f45464bd1d53fa69a2331970a3e86071ad5368435c2f1aa81618f7390";
  libraryHaskellDepends = [
    base bytestring parsec text transformers
  ];
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
