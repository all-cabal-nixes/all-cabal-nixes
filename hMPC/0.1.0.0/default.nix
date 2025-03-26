{ mkDerivation, base, binary, bytestring, cereal, containers
, hashable, hgmp, hslogger, HUnit, lens, lib, mtl, network
, optparse-applicative, process, random, split, stm, time, vector
}:
mkDerivation {
  pname = "hMPC";
  version = "0.1.0.0";
  sha256 = "32dd544b9ba29aca377a6f535de789de9c1f0e56b0175ccb256260e125a36d4a";
  revision = "2";
  editedCabalFile = "01424xmvhdqxvm1sk641j3wbfdbs1jvnw289wkan93q4m0in6753";
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
