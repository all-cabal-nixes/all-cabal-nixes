{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.1.1";
  sha256 = "dcf306e1718ee1584353e7b60fa79877a89bc9be5f018fea9a49f273003b29a5";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative unix
  ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
