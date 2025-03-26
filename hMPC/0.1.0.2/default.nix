{ mkDerivation, base, binary, bytestring, cereal, containers
, hashable, hgmp, hslogger, HUnit, lens, lib, mtl, network
, optparse-applicative, process, random, split, stm, time, vector
}:
mkDerivation {
  pname = "hMPC";
  version = "0.1.0.2";
  sha256 = "c1d6fb87ce2b856a778554b333a7d4856c0833175a22b01d1115241f3fca1ecc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
