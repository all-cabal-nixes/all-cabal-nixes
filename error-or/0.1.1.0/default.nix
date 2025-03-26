{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "error-or";
  version = "0.1.1.0";
  sha256 = "949d9345cfc46456c53d3c669520bdfd12a5bf1987d3de4cdcccfbf6fd3c0476";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/error-or#readme";
  description = "Composable, hierarchical errors";
  license = lib.licenses.bsd3;
}
