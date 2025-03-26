{ mkDerivation, attoparsec, base, bytestring, enumerator, lib, text
}:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.3.4";
  sha256 = "be95a763ebbec5529f486e62e49ce6709f14e688138fc36cff5590613690f588";
  libraryHaskellDepends = [
    attoparsec base bytestring enumerator text
  ];
  homepage = "https://john-millikin.com/software/attoparsec-enumerator/";
  description = "Pass input from an enumerator to an Attoparsec parser";
  license = lib.licenses.mit;
}
