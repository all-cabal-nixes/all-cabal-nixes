{ mkDerivation, base, bytestring, containers, lib, megaparsec
, template-haskell, th-lift-instances
}:
mkDerivation {
  pname = "bpath";
  version = "0.1.0";
  sha256 = "29322a1306539c99af8475d87ff7532e469c22ad383cb2b7eddc284e2f42a1f6";
  libraryHaskellDepends = [
    base bytestring containers megaparsec template-haskell
    th-lift-instances
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/poscat0x04/bpath";
  description = "A minimal typed unix path library";
  license = lib.licenses.bsd3;
}
