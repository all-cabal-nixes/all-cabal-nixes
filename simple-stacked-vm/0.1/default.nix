{ mkDerivation, array, base, binary-state, containers, filepath
, lib, mtl, parsec
}:
mkDerivation {
  pname = "simple-stacked-vm";
  version = "0.1";
  sha256 = "de44f1e7465a0548efd14b2c04fb305d98baa9a07c81de594f3febaae251dcc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary-state containers filepath mtl parsec
  ];
  description = "Simple stacked virtual machine: assembler, disassembler, bytecode interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "ssvm";
}
