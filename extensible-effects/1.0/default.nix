{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible-effects";
  version = "1.0";
  sha256 = "75ea22df810bcc2ed669130c108f5d8a454f768bea9e222223c553ba82a8d170";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.mit;
}
