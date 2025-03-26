{ mkDerivation, base, containers, directory, filepath, lib, mtl
, packedstring, pretty, process, random, syb, template-haskell
}:
mkDerivation {
  pname = "derive";
  version = "0.1.4";
  sha256 = "30abccf6ada8c615f964fd83a24591a750af39b00ac4d0389471260efd37c224";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl packedstring pretty process
    random syb template-haskell
  ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
