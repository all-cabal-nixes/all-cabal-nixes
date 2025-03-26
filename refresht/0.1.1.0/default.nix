{ mkDerivation, base, data-default, exceptions, lens, lib, mtl }:
mkDerivation {
  pname = "refresht";
  version = "0.1.1.0";
  sha256 = "07350b47c06d2a1466419b33fa6983dd289fa33713c046b57f2ec92303bc633f";
  revision = "2";
  editedCabalFile = "141phadslw4iy3fc60ny4qmgh6p6s53f4f81577s9ms5y4w45jhr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default exceptions lens mtl ];
  homepage = "https://github.com/konn/refresht#readme";
  description = "Environment Monad with automatic resource refreshment";
  license = lib.licenses.bsd3;
}
