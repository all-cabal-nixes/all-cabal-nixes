{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "0.1.1.3";
  sha256 = "a58a2dd7e4f4b03bd4f41a9d5c83d814a6fc70f5a1928906359966795486b31d";
  revision = "1";
  editedCabalFile = "0l35l9l76vld02n6aikqblq1bb00dm3b8yqnnh4kxd3jy2r757yg";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
