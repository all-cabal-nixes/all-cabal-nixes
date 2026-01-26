{ mkDerivation, base, directory, lib, mmsyn2-array
, phladiprelio-general-datatype, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-shared";
  version = "0.5.0.1";
  sha256 = "eb377eadc10ebc02ddb2cef7eb7f2508746ba3cc3fe7c952d1797b8c72387e01";
  libraryHaskellDepends = [
    base directory mmsyn2-array phladiprelio-general-datatype
    ukrainian-phonetics-basic-array
  ];
  description = "A shared by different Ukrainian implementations of the PhLADiPreLiO functionality";
  license = lib.licensesSpdx."MIT";
}
