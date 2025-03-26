{ mkDerivation, array, base, Cabal, directory, haskell98, lib, mtl
}:
mkDerivation {
  pname = "epic";
  version = "0.1.2";
  sha256 = "3735bb7b92971e2c017fd428a8f840e65091517715200050bf89706ca066a506";
  revision = "1";
  editedCabalFile = "1qw2fkckwwar5g1sc2qc0rpg6jaw3pp0nf7fkvkc40gk5s9gs7aj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal directory haskell98 mtl
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a supercombinator language";
  license = lib.licenses.bsd3;
}
