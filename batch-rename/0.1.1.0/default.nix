{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "batch-rename";
  version = "0.1.1.0";
  sha256 = "c22af153685c355df65c048986da2b9e5133f3892bc398dcf88aa1a6e864645e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  homepage = "https://github.com/uppet/batch_rename";
  description = "Make Linux or MacOS do things like \"rename *.mp3 *.mp4\"";
  license = lib.licenses.publicDomain;
  mainProgram = "batch_rename";
}
