{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "1.2";
  sha256 = "74e338b48e8322c23ef981751b380357ac45ae2f12e7a0e0b996e29c96bcb448";
  revision = "1";
  editedCabalFile = "07ad5vbrmx3pr6f4i09l9g91mfmnn869nly2zfppx9nv40fjlj6b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl old-time
    pretty process QuickCheck random strict-concurrency
  ];
  executableHaskellDepends = [
    base directory filepath HUnit process
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "Symbolic bit vectors: Bit-precise verification and automatic C-code generation";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
