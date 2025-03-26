{ mkDerivation, base, constraints-extras, lib, some }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.7.2.0";
  sha256 = "826561ecf285abc857bde043e5aac50cb7a7157aaf24fd1aee26a25d4c2a3cbb";
  revision = "2";
  editedCabalFile = "09648zwf1wg42yk5ykbv1wvgz2bibjrwvcx6wpm4jscv8d2h61pi";
  libraryHaskellDepends = [ base constraints-extras some ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
