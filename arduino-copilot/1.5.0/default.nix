{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.5.0";
  sha256 = "8677f24d1965d3a7c9db754673eba08e9b3edb17249eb5f87009a70db682553c";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative unix
  ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
