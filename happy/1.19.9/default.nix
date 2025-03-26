{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "happy";
  version = "1.19.9";
  sha256 = "3e81a3e813acca3aae52721c412cde18b7b7c71ecbacfaeaa5c2f4b35abf1d8d";
  revision = "4";
  editedCabalFile = "1baa9dm2h4fgk3lph5mldpby8ib81q78d1kyd6yfqv66jkh5wfpc";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
