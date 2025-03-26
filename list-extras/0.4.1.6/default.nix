{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.4.1.6";
  sha256 = "3f93d8c85e4cd19dc19bf71d55b8d04bd0b2f2ab3167d3dc2d136e822a5caa40";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
