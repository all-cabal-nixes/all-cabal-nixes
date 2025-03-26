{ mkDerivation, base, filepath, hspec, lib, MissingH, parsec
, regex-compat, split
}:
mkDerivation {
  pname = "mathista";
  version = "0.0.1";
  sha256 = "89640f10b337e67d15ab2fc018f921ad7b158c4093b639be6defbbd745e90a2d";
  revision = "1";
  editedCabalFile = "13w19sby8zshlg952dzcrc7ixss1dkq1rfxkdb2r7sknycxilr2p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base MissingH parsec regex-compat split
  ];
  executableHaskellDepends = [
    base filepath MissingH parsec regex-compat split
  ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/nuta/mathista";
  description = "A small programming language for numerical computing";
  license = lib.licenses.publicDomain;
  mainProgram = "mathista";
}
