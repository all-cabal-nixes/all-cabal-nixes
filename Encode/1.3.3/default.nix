{ mkDerivation, base, Cabal, containers, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.3";
  sha256 = "be3f58034b4375377d36a8dbe30594cd72e007209793d991acf2a074012351a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal containers mtl ];
  executableHaskellDepends = [ base Cabal containers mtl ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
