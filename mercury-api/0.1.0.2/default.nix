{ mkDerivation, ansi-terminal, base, bytestring, clock, directory
, hashable, HUnit, lib, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "mercury-api";
  version = "0.1.0.2";
  sha256 = "0f4ed76a96029413aef856a00defaa5d75be196a12a0dc1e75b9a0a866607779";
  revision = "7";
  editedCabalFile = "1qgcph7cmdxijxfgpwwszbyh07kwalnqli4fp85s7z1fxqfwl5n8";
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
