{ mkDerivation, attoparsec, base, bytestring, enumerator, lib, text
}:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.3";
  sha256 = "bb70595659c02b8394fa1901b156ee7602b184defcbdff817bc9db5d4366d8e9";
  libraryHaskellDepends = [
    attoparsec base bytestring enumerator text
  ];
  homepage = "https://john-millikin.com/software/attoparsec-enumerator/";
  description = "Pass input from an enumerator to an Attoparsec parser";
  license = lib.licenses.mit;
}
