{ mkDerivation, attoparsec, base, bytestring, enumerator, lib, text
}:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.3.1";
  sha256 = "a78a9f6ade2ae43659243b1a9e925a8c1bc2c05d94e894ca853a32b887880682";
  libraryHaskellDepends = [
    attoparsec base bytestring enumerator text
  ];
  homepage = "https://john-millikin.com/software/attoparsec-enumerator/";
  description = "Pass input from an enumerator to an Attoparsec parser";
  license = lib.licenses.mit;
}
