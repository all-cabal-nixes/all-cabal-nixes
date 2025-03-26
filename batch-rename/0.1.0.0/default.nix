{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "batch-rename";
  version = "0.1.0.0";
  sha256 = "e5e1fd70e75c5fb6f7e0799c93cde3ab53fc1bd1002ba7fbd9c8018c9e00d702";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  homepage = "https://github.com/uppet/batch_rename";
  description = "Make linux or macos do things like \"rename *.mp3 *.mp4\" in Windows/MSDOS";
  license = lib.licenses.publicDomain;
  mainProgram = "batch_rename";
}
