{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RSolve";
  version = "0.1.0.1";
  sha256 = "75f7796f3082bd0039c30f17ae3f4b0968228917612cd2106542f90a0fb20ce3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/thautwarm/Rsolver#readme";
  description = "A general solver for equations";
  license = lib.licenses.mit;
}
