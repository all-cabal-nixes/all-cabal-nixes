{ mkDerivation, array, base, binary-state, containers, filepath
, lib, mtl, parsec
}:
mkDerivation {
  pname = "simple-stacked-vm";
  version = "0.1.2";
  sha256 = "181dcf7f5fd943e345422c767a9dd9751abf2adae83278c356a6c40c39673ff9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary-state containers filepath mtl parsec
  ];
  description = "Simple stacked virtual machine: assembler, disassembler, bytecode interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "ssvm";
}
