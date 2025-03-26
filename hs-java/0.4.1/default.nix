{ mkDerivation, array, base, binary, binary-state, bytestring
, containers, control-monad-exception, data-binary-ieee754
, data-default, directory, filepath, Glob, lib, LibZip, MissingH
, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "hs-java";
  version = "0.4.1";
  sha256 = "cee499258646cca5c9dad41900c3e808a3d0a8dcd9e19e6ca3a1a6ddb95bf1f2";
  libraryHaskellDepends = [
    array base binary binary-state bytestring containers
    control-monad-exception data-binary-ieee754 data-default directory
    filepath Glob LibZip MissingH mtl parsec utf8-string
  ];
  description = "Java .class files assembler/disassembler";
  license = lib.licenses.bsd3;
}
