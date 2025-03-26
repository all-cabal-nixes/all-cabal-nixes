{ mkDerivation, base, bytestring, containers, directory, filepath
, HUnit, json, lib, microlens-platform, optparse-applicative
, utf8-string
}:
mkDerivation {
  pname = "hasktags";
  version = "0.72.0";
  sha256 = "adadb5800ab2996f0198a6fc6af959dee6d69339c204cc9789f83e67024fe726";
  revision = "3";
  editedCabalFile = "0jb7pzfihdwyn9kbby6bb8ddh7v3x85ca9rr8ldsjn34acyal3hs";
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
