{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "HCL";
  version = "1.7.1";
  sha256 = "776e54d1b61f178b2eb05dcad4ac8bd9520a2d3b4df0fccefe3a9b50b13e8fe7";
  revision = "1";
  editedCabalFile = "1gl61kqccd909dif3644qi1whrcbkrfif6d52hrlf2vc3kwpjs0z";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  executableHaskellDepends = [
    base containers mtl QuickCheck random
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck random
  ];
  homepage = "http://github.com/m4dc4p/hcl/tree/master";
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
