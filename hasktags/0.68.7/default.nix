{ mkDerivation, base, bytestring, directory, filepath, json, lib
, unix, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.68.7";
  sha256 = "04784b01a3c4eb8c6d0e0d36a6885e073565a0b95995603dbbd630d98582287d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath json unix utf8-string
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
