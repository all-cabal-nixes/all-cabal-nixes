{ mkDerivation, array, base, binary, bytestring
, data-binary-ieee754, data-flags, language-java, lib, mtl, parsec
, utf8-string
}:
mkDerivation {
  pname = "language-java-classfile";
  version = "0.1";
  sha256 = "b42794d208532074eeee375b912ac2303de368aef954dcfaaa4e53ae711e618d";
  libraryHaskellDepends = [
    array base binary bytestring data-binary-ieee754 data-flags
    language-java mtl parsec utf8-string
  ];
  description = "Parser for Java .class files";
  license = lib.licenses.bsd3;
}
