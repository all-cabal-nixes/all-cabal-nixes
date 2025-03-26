{ mkDerivation, array, base, binary, binary-state, bytestring
, containers, control-monad-exception, data-binary-ieee754
, data-default, directory, filepath, Glob, lib, LibZip, MissingH
, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "hs-java";
  version = "0.3.3";
  sha256 = "53a1d3fa90c2dd1118f9b3865a18b7f956b7ce33ca4dbc4fcbb8a26473f1fdcf";
  libraryHaskellDepends = [
    array base binary binary-state bytestring containers
    control-monad-exception data-binary-ieee754 data-default directory
    filepath Glob LibZip MissingH mtl parsec utf8-string
  ];
  description = "Java .class files assembler/disassembler";
  license = lib.licenses.bsd3;
}
