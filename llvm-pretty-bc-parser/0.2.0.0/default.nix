{ mkDerivation, array, base, bytestring, cereal, containers
, directory, fgl, fgl-visualize, filepath, lib, llvm-pretty
, monadLib, pretty, process
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.2.0.0";
  sha256 = "acd49d1ce116feacfce81aecb0fcbcc5bc930e9ff8dbc6949e82e5fabaeb5be0";
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
