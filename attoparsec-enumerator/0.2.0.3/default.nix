{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.2.0.3";
  sha256 = "9b7441a8bac0bf7f7a6068f0cb4e9b797ad323f19389f6d309c02e193067690b";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  homepage = "http://john-millikin.com/software/attoparsec-enumerator/";
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
