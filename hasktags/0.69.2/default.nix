{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.69.2";
  sha256 = "92c7742ff50527dd5ff45cf65c2009f364b06e17bdc4e41874a75bbf0c1f75fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath json unix utf8-string
  ];
  executableHaskellDepends = [
    base bytestring directory filepath HUnit json unix utf8-string
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json unix utf8-string
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
}
