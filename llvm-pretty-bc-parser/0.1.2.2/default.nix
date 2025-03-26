{ mkDerivation, array, base, bytestring, cereal, containers
, directory, fgl, fgl-visualize, filepath, lib, llvm-pretty
, monadLib, pretty, process
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.1.2.2";
  sha256 = "7a1668f252c1a656ace62b1357297c95e710a88d27c547f9411424e429f78449";
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
