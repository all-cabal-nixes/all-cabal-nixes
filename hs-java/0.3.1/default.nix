{ mkDerivation, array, base, binary, binary-state, bytestring
, containers, control-monad-exception, data-binary-ieee754
, data-default, directory, filepath, Glob, lib, LibZip, MissingH
, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "hs-java";
  version = "0.3.1";
  sha256 = "6f75a5c9f8964a66290d2c4d82a9c1c15157f2899640bd48c7b1f6184741e721";
  libraryHaskellDepends = [
    array base binary binary-state bytestring containers
    control-monad-exception data-binary-ieee754 data-default directory
    filepath Glob LibZip MissingH mtl parsec utf8-string
  ];
  description = "Java .class files assembler/disassembler";
  license = lib.licenses.bsd3;
}
