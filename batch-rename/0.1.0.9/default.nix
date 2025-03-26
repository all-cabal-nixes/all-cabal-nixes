{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "batch-rename";
  version = "0.1.0.9";
  sha256 = "7b22e7cf6c55eb1f80822a35ff4b0a699767ea38cc0b106f0c3766b1c57653f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  homepage = "https://github.com/uppet/batch_rename";
  description = "Make Linux or MacOS do things like \"rename *.mp3 *.mp4\"";
  license = lib.licenses.publicDomain;
  mainProgram = "batch_rename";
}
