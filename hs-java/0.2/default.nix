{ mkDerivation, array, base, binary, binary-state, bytestring
, containers, control-monad-exception, data-binary-ieee754
, directory, filepath, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "hs-java";
  version = "0.2";
  sha256 = "4214eddcfd8f7a55b7708e38b4ed0a48799bcdbfe862f1686365c74d8ebfdef1";
  libraryHaskellDepends = [
    array base binary binary-state bytestring containers
    control-monad-exception data-binary-ieee754 directory filepath mtl
    utf8-string
  ];
  description = "Java .class files assembler/disassembler";
  license = lib.licenses.bsd3;
}
