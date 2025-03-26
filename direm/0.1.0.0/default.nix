{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "direm";
  version = "0.1.0.0";
  sha256 = "bdba508f48dbd4e85b017aff1487281e571a3257dd03a0f0768ecff8d6000511";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory ];
  description = "Deletes a directory and retains its contents in the parent directory";
  license = lib.licenses.gpl3Only;
  mainProgram = "direm";
}
