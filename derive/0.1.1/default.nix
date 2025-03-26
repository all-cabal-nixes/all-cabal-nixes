{ mkDerivation, base, containers, directory, filepath, lib, mtl
, packedstring, pretty, process, random, template-haskell
}:
mkDerivation {
  pname = "derive";
  version = "0.1.1";
  sha256 = "afc4de799a665c014ef5dc136ee6f220984e744ec2ed4f7d31b0eac88b5b2d1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl packedstring pretty process
    random template-haskell
  ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
