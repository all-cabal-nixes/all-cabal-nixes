{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, data-flags, deepseq, language-java, lib
, LibZip, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "language-java-classfile";
  version = "0.2.0";
  sha256 = "8ebd823a604da485cc3026d0db0332f03898f7fe252c846c3500ec5cfadff45f";
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754
    data-flags deepseq language-java LibZip mtl parsec utf8-string
  ];
  description = "Parser for Java .class files";
  license = lib.licenses.bsd3;
}
