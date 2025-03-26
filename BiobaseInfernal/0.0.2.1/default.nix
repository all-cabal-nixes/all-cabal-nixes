{ mkDerivation, array, base, Biobase, containers, lib, parsec }:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.0.2.1";
  sha256 = "52e8fc31ef28f61e73122a6535db9494d927dabb49d7bfabdec99a1ce4d430e6";
  libraryHaskellDepends = [ array base Biobase containers parsec ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "(deprecated) Infernal CM manipulation";
  license = lib.licenses.gpl3Only;
}
