{ mkDerivation, array, base, bytestring, cereal, containers
, directory, fgl, fgl-visualize, filepath, lib, llvm-pretty
, monadLib, pretty, process
}:
mkDerivation {
  pname = "llvm-pretty-bc-parser";
  version = "0.3.2.0";
  sha256 = "198a7985b2c263427a9a216d2b4074e3ac44b5100a3b8580be926ea5c4ed1440";
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
