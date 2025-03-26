{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.24";
  sha256 = "89d9d383f17b1492d0eb5983503f1c2a4746e87b05a8410b52be981d846b2257";
  revision = "1";
  editedCabalFile = "088z6jimhggm5ward4sd114fsg20lcjqpw2rkcs5409lz21lfwxj";
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
