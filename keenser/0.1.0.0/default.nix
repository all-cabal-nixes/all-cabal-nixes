{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, fast-logger, hedis, hostname, lib, lifted-base, monad-control
, monad-logger, old-locale, random, scientific, stm, text, thyme
, time, transformers, transformers-base, unix, unordered-containers
, vector-space
}:
mkDerivation {
  pname = "keenser";
  version = "0.1.0.0";
  sha256 = "947e825cb31c93077fd90d978d5d04dfbb3fa2def8a634fbf71a7b8c4422919d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hedis hostname
    lifted-base monad-control monad-logger old-locale random scientific
    stm text thyme time transformers transformers-base unix
    unordered-containers vector-space
  ];
  executableHaskellDepends = [
    aeson base bytestring fast-logger hedis monad-logger text unix
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jamesdabbs/keenser#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "keenser-exe";
}
