{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "1.1";
  sha256 = "42a6e467d755710b3ff72534ebe4518dcfcd23a26eadd27153ae94eb0eaf49bd";
  revision = "1";
  editedCabalFile = "17dsyajh3gqa18r1vwk7lichkqqzlc5zv1ldsp7msimk24rp0bhb";
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
