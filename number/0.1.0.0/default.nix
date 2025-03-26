{ mkDerivation, base, lib }:
mkDerivation {
  pname = "number";
  version = "0.1.0.0";
  sha256 = "17b5a95f1402d773348543c377df9bccee4c7ab5ff8887798f13c4e370d189b2";
  libraryHaskellDepends = [ base ];
  description = "A library for real numbers";
  license = lib.licenses.mit;
}
