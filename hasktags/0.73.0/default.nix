{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, json, lib, microlens-platform, optparse-applicative
, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.73.0";
  sha256 = "d002d50b16077e26d7901bf21ea841187d36f88fabf186f9eb77d6f61e280f70";
  revision = "2";
  editedCabalFile = "175kmkz4k2dssn4dg0d288allkqwx8y6m3p7pcgg88km8d2p0mgp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath json microlens-platform
    utf8-string
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit json microlens-platform
    utf8-string
  ];
  homepage = "http://github.com/MarcWeber/hasktags";
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
