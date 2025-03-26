{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.69.3";
  sha256 = "4e069aa63c2a7d762332d1acbc12a3d705abdc5e24c06d55129e1a3fd66e5afa";
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
