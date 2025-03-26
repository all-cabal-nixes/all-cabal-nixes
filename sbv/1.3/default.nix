{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "1.3";
  sha256 = "b281003269a4e849a1d2208fd1ebeae357b55e74e201350bc231b4044043366c";
  revision = "1";
  editedCabalFile = "038s98z6ig49va8vngyn56ksw8rhfzcbfaqgh8lna3ajhsznr6nf";
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
