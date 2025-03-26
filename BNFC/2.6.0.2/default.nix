{ mkDerivation, alex, array, base, containers, directory, happy
, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.6.0.2";
  sha256 = "6ad9d2ce9bc0480307b61164b4cac0e58f90593a79c72240da814506a5f02236";
  revision = "2";
  editedCabalFile = "0gwcwa9lx1kjlfi8rlbzzk5p5cqnhhfpi6pimdzn5zhzllqbs6i4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers directory mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}
