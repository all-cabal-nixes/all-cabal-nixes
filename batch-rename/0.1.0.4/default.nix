{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "batch-rename";
  version = "0.1.0.4";
  sha256 = "379ba70fd6375b56a0fd65123901576cd03f89380e37e4a6c43785eb7f9068d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  homepage = "https://github.com/uppet/batch_rename";
  description = "Make linux or macos do things like \"rename *.mp3 *.mp4\" in Windows/MSDOS";
  license = lib.licenses.publicDomain;
  mainProgram = "batch_rename";
}
