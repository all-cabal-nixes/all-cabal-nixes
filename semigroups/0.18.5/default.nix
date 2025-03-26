{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.18.5";
  sha256 = "ab2a96af6e81e31b909c37ba65f436f1493dbf387cfe0de10b6586270c4ce29d";
  revision = "1";
  editedCabalFile = "1inqcxrzzs8xz60pvbmznyi6g6xwzpxv7p6dqlcwariz31grzvs1";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
