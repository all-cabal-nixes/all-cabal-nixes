{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.11";
  sha256 = "c97e44c7c6b557755cac0c46cf4de463989f70b7176e432676c80ea7240fbf89";
  revision = "1";
  editedCabalFile = "1y2is64h3ajk1da2mavbr0flqv8h664l7k1zpkhqxakqry07l4ch";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal directory haskell98 mtl
  ];
  executableHaskellDepends = [
    array base Cabal directory haskell98 mtl
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a simple functional language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
