{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "LazyVault";
  version = "0.0";
  sha256 = "e44caeba86f6a8225706676a6a236ff0289234cde1b30902986645d4bfd1d03d";
  revision = "2";
  editedCabalFile = "1clfh5x8y380xph0lss2ni04bvydjcd32d195wp1a2g48sch20ly";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath unix ];
  homepage = "https://github.com/kwrooijen/lazyvault";
  description = "A simple sandboxing tool for Haskell packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "LazyVault";
}
