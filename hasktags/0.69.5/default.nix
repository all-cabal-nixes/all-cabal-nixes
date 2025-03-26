{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.69.5";
  sha256 = "485bf30cc51e0db4b4cf3b10ae70a5b85ab27ff7f6e1bed509efb4df4606964a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath json utf8-string
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json utf8-string
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
