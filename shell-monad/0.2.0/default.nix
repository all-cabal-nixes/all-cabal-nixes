{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "shell-monad";
  version = "0.2.0";
  sha256 = "5f6e60c5ba47327d05b154a912b05c0f96c7d661b08df17b8acb840b8a7ea126";
  revision = "1";
  editedCabalFile = "1d94bay1p93drss06169ghkjn4g78x1dg54cmnk8abrvwkrb4cgz";
  libraryHaskellDepends = [ base containers text ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
