{ mkDerivation, array, base, binary, binary-state, bytestring
, containers, control-monad-exception, data-binary-ieee754
, data-default, directory, filepath, Glob, lib, LibZip, MissingH
, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "hs-java";
  version = "0.3.4";
  sha256 = "07ffa9e97e200af838c27a137e5d2f0240bd38772a35018ad14973972eff66e3";
  libraryHaskellDepends = [
    array base binary binary-state bytestring containers
    control-monad-exception data-binary-ieee754 data-default directory
    filepath Glob LibZip MissingH mtl parsec utf8-string
  ];
  description = "Java .class files assembler/disassembler";
  license = lib.licenses.bsd3;
}
