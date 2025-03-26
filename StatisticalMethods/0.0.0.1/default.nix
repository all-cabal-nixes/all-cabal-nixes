{ mkDerivation, base, lib, statistics, tuple, vector }:
mkDerivation {
  pname = "StatisticalMethods";
  version = "0.0.0.1";
  sha256 = "2647a85aa5d29898230cea576176f3e115f3beab27629fff10bbdb99998920c1";
  libraryHaskellDepends = [ base statistics tuple vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "Collection of useful statistical methods";
  license = lib.licenses.gpl3Only;
}
