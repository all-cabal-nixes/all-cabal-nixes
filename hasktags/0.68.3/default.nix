{ mkDerivation, base, bytestring, directory, filepath, HUnit
, interlude, json, lib, unix
}:
mkDerivation {
  pname = "hasktags";
  version = "0.68.3";
  sha256 = "c66877736d1dd95291b10080c51759e990ea5e5ab89ae3372e91bc0b5b6dd4c8";
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
