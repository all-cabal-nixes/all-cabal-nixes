{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.5.7";
  sha256 = "67f08958ab4b233a7c0c98622c86f82deaef94b3fcc8a1fe8f8561b24553101b";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
