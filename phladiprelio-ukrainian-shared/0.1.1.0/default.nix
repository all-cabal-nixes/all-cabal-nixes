{ mkDerivation, base, directory, lib, mmsyn2-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-shared";
  version = "0.1.1.0";
  sha256 = "b5933c868acdd041a0ec4f4e25b8f7940dc6be42f3370260b08855f079f34f16";
  libraryHaskellDepends = [
    base directory mmsyn2-array ukrainian-phonetics-basic-array
  ];
  description = "A shared by different Ukrainian implementations of the PhLADiPreLiO functionality";
  license = lib.licenses.mit;
}
