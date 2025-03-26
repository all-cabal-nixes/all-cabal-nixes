{ mkDerivation, ansi-terminal, base, bytestring, clock, directory
, hashable, HUnit, lib, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "mercury-api";
  version = "0.1.0.0";
  sha256 = "41d35fea0234ad0f3521fa1a9bf0a4b0244cb8a30ec7ad8ad8a87e092877d95f";
  revision = "1";
  editedCabalFile = "05zp1vl7ma6gjwppqsifs1b652byff7jj42s3z519drw07vlq8ps";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring clock hashable text
    unordered-containers
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring directory HUnit optparse-applicative text
  ];
  homepage = "https://github.com/ppelleti/hs-mercury-api";
  description = "Haskell binding to Mercury API for ThingMagic RFID readers";
  license = lib.licenses.mit;
}
