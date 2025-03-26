{ mkDerivation, aeson, base, bytestring, lib, selda, text }:
mkDerivation {
  pname = "selda-json";
  version = "0.1.1.0";
  sha256 = "88061090d899eb831c72d39de21d6311ab1219e89188f641c777daf22b2622aa";
  revision = "1";
  editedCabalFile = "1gajzv8zhj8i3bxzjh81vjn8j2igh3nrawfpddvxg1ayb5l2d2y0";
  libraryHaskellDepends = [ aeson base bytestring selda text ];
  homepage = "https://selda.link";
  description = "JSON support for the Selda database library";
  license = lib.licenses.mit;
}
