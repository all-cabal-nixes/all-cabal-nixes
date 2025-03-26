{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "batch-rename";
  version = "0.1.0.6";
  sha256 = "18b2685a067926a9a133d6844c312806d50c78f9cd261d708e1d9ed712a86d91";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  homepage = "https://github.com/uppet/batch_rename";
  description = "Make linux or macos do things like \"rename *.mp3 *.mp4\" in Windows/MSDOS";
  license = lib.licenses.publicDomain;
  mainProgram = "batch_rename";
}
