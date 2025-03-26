{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, haskell-src-meta, lib, monadloc, mtl, process
, QuasiText, system-filepath, template-haskell, text, text-format
}:
mkDerivation {
  pname = "cake3";
  version = "0.1.0.0";
  sha256 = "7c00276178b001ee662a19a858f117325dcc3d6f6fde6f34aa6d0e47329eef5d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath
    haskell-src-meta monadloc mtl QuasiText system-filepath
    template-haskell text text-format
  ];
  executableHaskellDepends = [ base process ];
  description = "Third cake - Makefile DSL";
  license = lib.licenses.bsd3;
  mainProgram = "cake3";
}
