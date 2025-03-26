{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.2.0.1";
  sha256 = "3a6e2df84ecf3a62aeaefa9a530414a6150b643f1b44a3b288ba4ec689cb8ab2";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  homepage = "http://john-millikin.com/software/attoparsec-enumerator/";
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
