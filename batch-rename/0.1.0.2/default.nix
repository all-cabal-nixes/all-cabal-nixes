{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "batch-rename";
  version = "0.1.0.2";
  sha256 = "c8861759a1e73897c928ea27103dcce25d34d59876aaae340b67529f61a15992";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  homepage = "https://github.com/uppet/batch_rename";
  description = "Make linux or macos do things like \"rename *.mp3 *.mp4\" in Windows/MSDOS";
  license = lib.licenses.publicDomain;
  mainProgram = "batch_rename";
}
