{ mkDerivation, base, containers, directory, filepath, lib, mtl
, packedstring, pretty, process, random, syb, template-haskell
}:
mkDerivation {
  pname = "derive";
  version = "0.1.3";
  sha256 = "6de6d3b2de2c5a130b297febcdcddf5c24270e2c072f51eebe251c44f2579996";
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
