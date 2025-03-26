{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.3.0";
  sha256 = "d9967b11c645208031fda36b1b31c1299a26a83a6f13ee8cbbbf948cd4eb4414";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative unix
  ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
