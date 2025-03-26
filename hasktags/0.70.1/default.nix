{ mkDerivation, base, bytestring, directory, filepath, HUnit, json
, lib, microlens-platform, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.70.1";
  sha256 = "bb3845ce982b0e79acaf11ec62c8ea2a9ba93d3f11564e4654fc531e956bcf06";
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
