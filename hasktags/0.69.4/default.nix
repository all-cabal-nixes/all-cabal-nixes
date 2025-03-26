{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.69.4";
  sha256 = "d182bd39cf188c3c7623c878c89e209630338b8fdbc46c9bb82540209e86f7e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath json unix utf8-string
  ];
  executableHaskellDepends = [ base directory filepath unix ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json unix utf8-string
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
