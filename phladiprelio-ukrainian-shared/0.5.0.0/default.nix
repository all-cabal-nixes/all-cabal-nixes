{ mkDerivation, base, directory, lib, mmsyn2-array
, phladiprelio-general-datatype, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-shared";
  version = "0.5.0.0";
  sha256 = "5c1d916a2011e4a3e5d001128a3ebf8a394d3f2a9c401076dfdb85cc1a6b78da";
  libraryHaskellDepends = [
    base directory mmsyn2-array phladiprelio-general-datatype
    ukrainian-phonetics-basic-array
  ];
  description = "A shared by different Ukrainian implementations of the PhLADiPreLiO functionality";
  license = lib.licensesSpdx."MIT";
}
