{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition-prelude, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "shift";
  version = "0.2.1.3";
  sha256 = "af8f08a046d975b677c265008f45e61f73832267bd3b9d72866362b3da4105ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring composition-prelude directory
    filepath optparse-applicative
  ];
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
