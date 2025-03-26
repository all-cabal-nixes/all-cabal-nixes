{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.5.5";
  sha256 = "1c088b0fd3075d12a4b8fbd94a0e019379cbf4ccd0e64f2eece5ab67fbe15f3c";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
