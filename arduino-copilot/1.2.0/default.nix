{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.2.0";
  sha256 = "f917cff2636e57776667d80e161ac7d665ccce4230e177b9e95fea647df70cc8";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative unix
  ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
