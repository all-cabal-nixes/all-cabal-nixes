{ mkDerivation, base, bytestring, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.2.0.1";
  sha256 = "94d52bdc3c58c16f19ded59bcaf511f6806afbfcbe8816a553e42cf57bb859f2";
  libraryHaskellDepends = [
    base bytestring parsec text transformers
  ];
  homepage = "http://dhelta.net/hprojects/HaTeX";
  description = "LaTeX code writer";
  license = lib.licenses.bsd3;
}
