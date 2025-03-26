{ mkDerivation, base, containers, directory, filepath, lib, mtl
, packedstring, pretty, process, random, syb, template-haskell
}:
mkDerivation {
  pname = "derive";
  version = "0.1.2";
  sha256 = "69bd679f34d89727c1523c900a2628d3b678e8c542e0ad21cca20ad372eb079a";
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
