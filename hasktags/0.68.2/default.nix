{ mkDerivation, base, bytestring, directory, filepath, lib }:
mkDerivation {
  pname = "hasktags";
  version = "0.68.2";
  sha256 = "5a5f5fcd1d0a47fd3f930a306f0ee43e8401e47af2f263079f5ac18ae4466251";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring directory filepath ];
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
