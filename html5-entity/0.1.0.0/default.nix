{ mkDerivation, base, containers, criterion, lib, text }:
mkDerivation {
  pname = "html5-entity";
  version = "0.1.0.0";
  sha256 = "787977d50263eeb40f179a05b15f012c96ae31eb3bede09f390057f993337f90";
  libraryHaskellDepends = [ base containers text ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/zudov/html5-entity/";
  description = "A library for looking up and validating HTML5 entities";
  license = lib.licenses.bsd3;
}
