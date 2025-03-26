{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, microlens-platform, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.70.0";
  sha256 = "4bf2229c7d5f091ad885fdc4859b29a94cd81212193f7ed5fcf6cd4326be2d5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath json microlens-platform
    utf8-string
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json microlens-platform
    utf8-string
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
