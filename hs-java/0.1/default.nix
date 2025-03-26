{ mkDerivation, array, base, binary, binary-state, bytestring
, containers, control-monad-exception, data-binary-ieee754
, directory, filepath, haskell98, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "hs-java";
  version = "0.1";
  sha256 = "c508c77b104d69246e4a27805d128878144a984da093ddf616a20db63ed5d03b";
  libraryHaskellDepends = [
    array base binary binary-state bytestring containers
    control-monad-exception data-binary-ieee754 directory filepath
    haskell98 mtl utf8-string
  ];
  description = "Java .class files assembler/disassembler";
  license = lib.licenses.bsd3;
}
