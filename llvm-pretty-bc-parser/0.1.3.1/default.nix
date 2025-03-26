{ mkDerivation, array, base, bytestring, cereal, containers
, directory, fgl, fgl-visualize, filepath, lib, llvm-pretty
, monadLib, pretty, process
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.1.3.1";
  sha256 = "1a3bed9ca5eadfa19dcd35102b97ef055720edfc7e4296730d4fea38db370696";
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
