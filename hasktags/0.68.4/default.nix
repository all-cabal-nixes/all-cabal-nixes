{ mkDerivation, base, bytestring, directory, filepath, HUnit
, interlude, json, lib, unix
}:
mkDerivation {
  pname = "hasktags";
  version = "0.68.4";
  sha256 = "268c33bb4203d26460ddf1ba60c70be61bbfa411d799bc597e03673a3d5d9fe8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath HUnit interlude json unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
