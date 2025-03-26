{ mkDerivation, base, bytestring, directory, filepath, json, lib
, unix, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.69.0";
  sha256 = "08e200e30929e4a950307e61464db40d47a83debb4b19410cbaea8020b376aad";
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
