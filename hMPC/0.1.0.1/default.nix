{ mkDerivation, base, binary, bytestring, cereal, containers
, hashable, hgmp, hslogger, HUnit, lens, lib, mtl, network
, optparse-applicative, process, random, split, stm, time, vector
}:
mkDerivation {
  pname = "hMPC";
  version = "0.1.0.1";
  sha256 = "303b682566200b93e41e6f244faa1d1cb040f1960b3786d37c3ef807b1c171aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers hashable hgmp hslogger
    lens mtl network optparse-applicative process random split stm time
    vector
  ];
  executableHaskellDepends = [
    base binary bytestring cereal containers hashable hgmp hslogger
    lens mtl network optparse-applicative process random split stm time
    vector
  ];
  testHaskellDepends = [
    base binary bytestring cereal containers hashable hgmp hslogger
    HUnit lens mtl network optparse-applicative process random split
    stm time vector
  ];
  homepage = "https://github.com/nickvgils/hMPC#readme";
  description = "Multiparty Computation in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "id3gini";
}
