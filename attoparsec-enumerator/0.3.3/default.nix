{ mkDerivation, attoparsec, base, bytestring, enumerator, lib, text
}:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.3.3";
  sha256 = "3cf105cdc29120a5c21487708783155a35fd9d4df29f72e56c22ed93f85aa77c";
  libraryHaskellDepends = [
    attoparsec base bytestring enumerator text
  ];
  homepage = "https://john-millikin.com/software/attoparsec-enumerator/";
  description = "Pass input from an enumerator to an Attoparsec parser";
  license = lib.licenses.mit;
}
