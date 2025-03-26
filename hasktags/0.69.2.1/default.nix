{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.69.2.1";
  sha256 = "9d369830ac5e146f7b2a2ed584eec732b0da85af00ed7b91a72e208f6ef5144a";
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
