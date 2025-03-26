{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.4.0";
  sha256 = "4bdface82ff43b77ddb3c05f7ffdccf2e52f950e0af6c1e5cfb8881f89883b0c";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative unix
  ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
