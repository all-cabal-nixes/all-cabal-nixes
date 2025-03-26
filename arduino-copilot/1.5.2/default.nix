{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.5.2";
  sha256 = "a6e6e5052acb51415878405e0d4c7a99b9cda714414e4575791c13cd95011e13";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
