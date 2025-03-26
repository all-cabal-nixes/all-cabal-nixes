{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fx";
  version = "0.10.1";
  sha256 = "0d3af25a8435a7a2a96b2ebf93a71a43cb8607a4b54104acf78c7be4c5669aab";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Horizontally composable effects";
  license = lib.licenses.mit;
}
