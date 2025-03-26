{ mkDerivation, array, base, bytestring, cereal, containers
, directory, fgl, fgl-visualize, filepath, lib, llvm-pretty
, monadLib, pretty, process
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.3.0.0";
  sha256 = "7873abf8b3acbc679642f2f1c2d639db91c084a2a97546037f049735536dfb81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers fgl llvm-pretty monadLib
    pretty
  ];
  executableHaskellDepends = [
    array base bytestring cereal containers fgl fgl-visualize
    llvm-pretty monadLib pretty
  ];
  testHaskellDepends = [
    base bytestring directory filepath llvm-pretty process
  ];
  description = "LLVM bitcode parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "llvm-disasm";
}
