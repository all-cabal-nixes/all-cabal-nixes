{ mkDerivation, base, bytestring, directory, filepath, json, lib
, unix, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.69.1";
  sha256 = "243f802c581ea7c0327065d2c71f21019dc6d7dc7dfadad9d17fffd8b34df1e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath json unix utf8-string
  ];
  executableHaskellDepends = [ base directory filepath unix ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
