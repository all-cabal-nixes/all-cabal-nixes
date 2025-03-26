{ mkDerivation, base, containers, deepseq, lib, semigroupoids }:
mkDerivation {
  pname = "defaultable-map";
  version = "1.0.0";
  sha256 = "8be627df42b5d093a6adf2cf7a993a2bb32df98f7e606569532022b5a4342980";
  revision = "1";
  editedCabalFile = "0hydil5h7icfdzvifn14mgy8x49piwvlkg5z82fn765invvmzi06";
  libraryHaskellDepends = [ base containers deepseq semigroupoids ];
  description = "Applicative maps";
  license = lib.licenses.bsd3;
}
