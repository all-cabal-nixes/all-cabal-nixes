{ mkDerivation, base, directory, lib, mmsyn2-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-shared";
  version = "0.1.0.0";
  sha256 = "2f5c201e7a2696a80f750d7aee1b5bf44c1eb9fd33468dce059c3bc72c386acc";
  libraryHaskellDepends = [
    base directory mmsyn2-array ukrainian-phonetics-basic-array
  ];
  description = "A shared by different Ukrainian implementations of the PhLADiPreLiO functionality";
  license = lib.licenses.mit;
}
