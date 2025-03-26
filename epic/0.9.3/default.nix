{ mkDerivation, array, base, Cabal, directory, lib, mtl, process }:
mkDerivation {
  pname = "epic";
  version = "0.9.3";
  sha256 = "6708a21cdf226f0a9344afaf1ee25900b74462d94ed681f815252305251d1ef5";
  revision = "1";
  editedCabalFile = "106d4yj5y0bllxg3dv0kysjya2jfkwch470rh368rqdw35wpz3dy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base Cabal directory mtl process ];
  executableHaskellDepends = [
    array base Cabal directory mtl process
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a simple functional language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
