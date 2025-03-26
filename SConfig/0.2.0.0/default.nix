{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "SConfig";
  version = "0.2.0.0";
  sha256 = "df83eddc9ac14bbc5240901a42c7fe91b60bb390da1967db561f154abf365a0c";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/fgaz/SConfig";
  description = "A simple config library";
  license = lib.licenses.mit;
}
