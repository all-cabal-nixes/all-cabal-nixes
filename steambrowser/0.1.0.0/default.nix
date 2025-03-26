{ mkDerivation, base, directory, lib, parsec, transformers }:
mkDerivation {
  pname = "steambrowser";
  version = "0.1.0.0";
  sha256 = "e41555978df1ad59b540e318b5090447cd837f4f8e0b41aaa6e646010055311c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory parsec transformers ];
  description = "List and launch steam games from the cli";
  license = lib.licenses.mit;
  mainProgram = "steambrowser";
}
