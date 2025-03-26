{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.1";
  sha256 = "93897a15915dfe63c98c3e7136554d4d6cef2d4de13e835d811b064dc3753d49";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
