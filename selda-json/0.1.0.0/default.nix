{ mkDerivation, aeson, base, bytestring, lib, selda, text }:
mkDerivation {
  pname = "selda-json";
  version = "0.1.0.0";
  sha256 = "a02df13080ec36d769e5d4200440bb4f78df2faba53bdb2f0f90de75a4659854";
  revision = "1";
  editedCabalFile = "1sgqscdibw80qsm02kxgx01rzh810rj3rwi1ksjq6d2j6yb1snaj";
  libraryHaskellDepends = [ aeson base bytestring selda text ];
  homepage = "https://selda.link";
  description = "JSON support for the Selda database library";
  license = lib.licenses.mit;
}
