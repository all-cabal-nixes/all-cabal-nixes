{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.5.3";
  sha256 = "7d4036dc712f98754c05b45508d3382fd7386a3f7ef9e69b2a8d85f930364aa1";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
