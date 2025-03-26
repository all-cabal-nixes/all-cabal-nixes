{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.0";
  sha256 = "acda160af38cd1728edc7a2aa18c511ad402c6bc478970c72367bdbea46cb178";
  revision = "3";
  editedCabalFile = "0cf79llzk6v9as3l14gglsxv82rar5p8r5xgympw4bz7vnmhhcgh";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats lens shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
