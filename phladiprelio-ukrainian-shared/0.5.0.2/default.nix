{ mkDerivation, base, directory, lib, mmsyn2-array
, phladiprelio-general-datatype, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-shared";
  version = "0.5.0.2";
  sha256 = "d189055d35593795ac4f36dadf14de73c4636914f8549e4f42c86a932a72599a";
  libraryHaskellDepends = [
    base directory mmsyn2-array phladiprelio-general-datatype
    ukrainian-phonetics-basic-array
  ];
  description = "A shared by different Ukrainian implementations of the PhLADiPreLiO functionality";
  license = lib.licensesSpdx."MIT";
}
