{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.5.4";
  sha256 = "900ef1e1c40f548c640bde095ba2bfc128f742a7caad85f77796f9f058b3e397";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
