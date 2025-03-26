{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "batch-rename";
  version = "0.1.0.8";
  sha256 = "a1cb9ddb7118fea4dcee658ff399265e180dfd840c3e1f1c9099789fa6abdb74";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  homepage = "https://github.com/uppet/batch_rename";
  description = "Make linux or macos do things like \"rename *.mp3 *.mp4\" in Windows/MSDOS";
  license = lib.licenses.publicDomain;
  mainProgram = "batch_rename";
}
