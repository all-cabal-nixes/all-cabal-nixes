{ mkDerivation, attoparsec, base, bytestring, enumerator, lib, text
}:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.3.2";
  sha256 = "8866fdebb7610ce391653710ab8e91a261ee3190c05f69e1426739893f6c39cb";
  libraryHaskellDepends = [
    attoparsec base bytestring enumerator text
  ];
  homepage = "https://john-millikin.com/software/attoparsec-enumerator/";
  description = "Pass input from an enumerator to an Attoparsec parser";
  license = lib.licenses.mit;
}
