{ mkDerivation, array, base, binary-state, containers, filepath
, lib, mtl, parsec
}:
mkDerivation {
  pname = "simple-stacked-vm";
  version = "0.1.1";
  sha256 = "ed0aafb33a8620b8c5c76c6fc9a7de9e62a522a52fd459e2a4349a6f9c6a30bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary-state containers filepath mtl parsec
  ];
  description = "Simple stacked virtual machine: assembler, disassembler, bytecode interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "ssvm";
}
