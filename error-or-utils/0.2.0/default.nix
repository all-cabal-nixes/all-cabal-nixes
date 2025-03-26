{ mkDerivation, base, containers, error-or, lib, text }:
mkDerivation {
  pname = "error-or-utils";
  version = "0.2.0";
  sha256 = "ce89be5d1e4d9fbef416d9a052f60f20890a6c5b4a36ff41f38974388b9622fd";
  libraryHaskellDepends = [ base containers error-or text ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/error-or-utils#readme";
  description = "Utilities using ErrorOr datatype";
  license = lib.licenses.bsd3;
}
