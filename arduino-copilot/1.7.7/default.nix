{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, sketch-frp-copilot, temporary
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.7.7";
  sha256 = "7bb661addca22e3fbde4b7a4c5477204659bb6ca509d3fac2ac20dec7e973d8e";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative sketch-frp-copilot temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
