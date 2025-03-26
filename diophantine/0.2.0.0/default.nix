{ mkDerivation, base, lib }:
mkDerivation {
  pname = "diophantine";
  version = "0.2.0.0";
  sha256 = "c5209db20b5b6bbb27668ed8ecf3b8a9f2e311ea636070e4fb28193d7879376c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/llllllllll/Math.Diophantine";
  description = "A quadratic diophantine equation solving library";
  license = lib.licenses.gpl2Only;
}
