{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "happy";
  version = "1.20.1";
  sha256 = "6a1d4522969516526b32bc01ee52c5a2b09ce02ff5d24bca58dcfd122d24bbce";
  revision = "1";
  editedCabalFile = "1n963zywfp2iy0ll5m97bks9fyg5zc22n24s4ndv1psdf3mwxd2l";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
